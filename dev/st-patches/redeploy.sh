cd ..
rm -rf st
git clone http://git.suckless.org/st
cd st
git apply ../st-patches/*.diff
sed -i 's/static char \*font.*/static char \*font = "PragmataPro Mono:size=12:antialias=true:autohint=true";/' ../st/config.def.h

# without the below middle mouse key paste selection while shift-ctrl-v paste the copy https://st.suckless.org/patches/clipboard/
# sed -i 's/selpaste/clippaste/' ../st/config.def.h

rm -f ../st/config.h
sudo make clean install
