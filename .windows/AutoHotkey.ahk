#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetTitleMatchMode 2 ;allow partial match to window titles

;; Basic remappings.
Capslock::Esc
RAlt::Ctrl
<!h::AltTab
<!l::AltTab

RunActivateOrSwitch(Target, WinTitle = "")
{
   ; Get the filename without a path
   SplitPath, Target, TargetNameOnly

   ; Process returns the PID of a matching process exists, or 0 otherwise
   Process, Exist, %TargetNameOnly%
   ; Get the PID and the class if the process is already running
   If ErrorLevel > 0
   {
      PID = %ErrorLevel%
      WinGetClass, ClassID, ahk_pid %PID%
   }
   ; Run the program if the process is not already running
   Else
      Run, %Target%, , , PID

   ; At least one app  wouldn't always become the active
   ; window after using Run, so we always force a window activate.
   ; Activate by title if given, otherwise use class ID. Activating by class ID 
   ; appears more robust for switching than using PID.
   If WinTitle <>
   {
      SetTitleMatchMode, 2
      WinWait, %WinTitle%, , 3
      IfWinActive, %WinTitle%
	WinActivateBottom, %WinTitle%
      Else
	WinActivate, %WinTitle%
   }
   Else
   {
      WinWait, ahk_class %ClassID%, , 3
      IfWinActive, ahk_class %ClassID%
           WinActivateBottom, ahk_class %ClassID%
      Else
	WinActivate, ahk_class %ClassID%
   }
}

;;#q::Send {U+03BB}
#u::RunActivateOrSwitch("c:\Program Files\Microsoft VS Code\Code.exe", "- Visual Studio Code")
#h::RunActivateOrSwitch("Outlook.exe", "Inbox -")
#m::RunActivateOrSwitch("", "Pwsh")
#j::RunActivateOrSwitch("Chrome.exe", "- Google Chrome")
#y::RunActivateOrSwitch("msedge.exe", "Edge")
#n::RunActivateOrSwitch("explorer.exe", "File Explorer")

#IfWinActive ahk_class AcrobatSDIWindow
h:: 
if (inAcrobatSearchMode)
  Send h
else Send {Left}
return

j::
if (inAcrobatSearchMode)
  Send j 
else Send {Down}
return

k::
if (inAcrobatSearchMode)
  Send k 
else Send {Up}
return

l::
if (inAcrobatSearchMode)
  Send l 
else Send {Right}
return

n::
if (inAcrobatSearchMode)
  Send n
else Send {F3}{Esc}
return

+n::
if (inAcrobatSearchMode)
  Send N
else Send +{F3}{Esc}
return

+g::
if (inAcrobatSearchMode)
  Send G
else Send {End} 
return

; see http://stackoverflow.com/questions/1794258/detect-a-double-key-press-in-autohotkey

g::
if (inAcrobatSearchMode)
  Send g
else {
  if (A_PriorHotkey <> "g" or A_TimeSincePriorHotkey > 400) {
      ; Too much time between presses, so this isn't a double-press.
      KeyWait, g
      return
  }
  Send {Home}
}
return

/::
if (inAcrobatSearchMode)
  Send /
else {
  inAcrobatSearchMode := true
  Send ^f
}
return

Esc::
inAcrobatSearchMode := false
Send {Esc}
return

^[::
inAcrobatSearchMode := false
Send {Esc}
return

Enter::
if (inAcrobatSearchMode) {
  inAcrobatSearchMode := false
}
Send {Enter}
return

;go back into normal mode after scrolling with any control command

^e::
inAcrobatSearchMode := false
Send {Esc}{Down}
return

^y::
inAcrobatSearchMode := false
Send {Esc}{Up}
return

^f::
inAcrobatSearchMode := false
Send {Esc}{PgDn}
return

^b::
inAcrobatSearchMode := false
Send {Esc}{PgUp}
return

#IfWinActive

;https://gist.github.com/maphew/9258701
;Hotkeys for Outlook 2013
;************************
;As best I (Ty Myrick) can tell, the window text 'NUIDocumentWindow' is not present on 
;any other items except the main window. Also, I look for the phrase ' - Microsoft Outlook'
;in the title, which will not appear in the title (unless a user types this string into the
;subject of a message or task).
;#IfWinActive, - Microsoft Outlook ahk_class rctrl_renwnd32, NUIDocumentWindow	;for Outlook 2010, uncomment this line
#IfWinActive, - Outlook ahk_class rctrl_renwnd32, NUIDocumentWindow		;for Outlook 2013, uncomment this line
y::HandleOutlookKeys("^+1", "y") ;archive message using Quick Steps hotkey (ctrl+Shift+1)
t::HandleOutlookKeys("^+2", "t") ;create task and archive message (ctrl+Shift+2)
f::HandleOutlookKeys("^f", "f") ;forwards message
r::HandleOutlookKeys("^+", "r") ;replies to message
a::HandleOutlookKeys("^+3", "a") ;reply all and archive
v::HandleOutlookKeys("^+v", "v") ;move message box
+u::HandleOutlookKeys("^u", "+u") ;marks messages as unread
+i::HandleOutlookKeys("^q", "+i") ;marks messages as read
j::HandleOutlookKeys("{Down}", "j") ;move down in list
+j::HandleOutlookKeys("+{Down}", "+j") ;move down and select next item
k::HandleOutlookKeys("{Up}", "k") ;move up
+k::HandleOutlookKeys("+{Up}", "+k") ;move up and select next item
o::HandleOutlookKeys("^o", "o") ;open message
s::HandleOutlookKeys("{Insert}", "s") ;toggle flag (star)
; s::HandleOutlookKeys("^+g", "s") ;set follow up options (star)
c::HandleOutlookKeys("^n", "c") ;new message
/::HandleOutlookKeys("^e", "/") ;focus search box
.::HandleOutlookKeys("+{F10}", ".") ;Display context menu
l::HandleOutlookKeys("!3", "l") ;categorize message using All Categories hotkey in Quick Access Toolbar (Alt+3)
+3::HandleOutlookKeys("{Delete}", "+3") ;delete selected message(s)
+1::HandleOutlookKeys("!4", "+1") ;Mark message as spam using Block Sender hotkey in Quick Access Toolbar (Alt+4)
#IfWinActive
;Passes Outlook a special key combination for custom keystrokes or normal key value, depending on context
HandleOutlookKeys( specialKey, normalKey )
{
;Activates key only on main outlook window, not messages, tasks, contacts, etc.
;IfWinActive, - Microsoft Outlook ahk_class rctrl_renwnd32, NUIDocumentWindow, ,	;for Outlook 2010, uncomment this line
IfWinActive, - Outlook ahk_class rctrl_renwnd32, NUIDocumentWindow, ,			;for Outlook 2013, uncomment this line
{
;Find out which control in Outlook has focus
ControlGetFocus currentCtrl, A
; MsgBox, Control with focus = %currentCtrl%
;Set list of controls that should respond to specialKey. Controls are the list of emails and the main
;(and minor) controls of the reading pane, including controls when viewing certain attachments.
;Currently I handle archiving when viewing attachments of Word, Excel, Powerpoint, Text, jpgs, pdfs
;The control 'RichEdit20WPT1' (email subject line) is used extensively for inline editing. Thus it 
;had to be removed. If an email's subject has focus, it won't archive...
ctrlList = Acrobat Preview Window1,AfxWndW5,AfxWndW6,EXCEL71,MsoCommandBar1,OlkPicturePreviewer1,paneClassDC1,OutlookGrid1,OutlookGrid2,RichEdit20WPT2,RichEdit20WPT4,RichEdit20WPT5,RICHEDIT50W1,SUPERGRID2,SUPERGRID1,_WwG1
if currentCtrl in %ctrlList%
{
; MsgBox, Control in list.
Send %specialKey%
}
;Allow typing normalKey somewhere else in the main Outlook window. (Like the search field or the folder pane.)
else
{
; MsgBox, Control not in list.
Send %normalKey%
}
}
;Allow typing normalKey in another window type within Outlook, like a mail message, task, appointment, etc.
else
{
Send %normalKey%
}
}