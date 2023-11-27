ls
ll
v .bashrc
more .bashrc
ll /usr/bin
ls
sudo apt install git
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
echo ".cfg" >> .gitignore
git clone --bare git@github.com:lucabol/bareDotfiles.git $HOME/.cfg
mkdir .ssh
cd .ssh/
ls
rm *
cp /mnt/c/Users/lucabol/Downloads/id_rsa* ./
cp /mnt/c/Users/lucabol/Downloads/known_hosts* ./
ls
cd ..
git clone --bare git@github.com:lucabol/bareDotfiles.git $HOME/.cfg
chmod 400 ~/.ssh/id_rsa
git clone --bare git@github.com:lucabol/bareDotfiles.git $HOME/.cfg
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config checkout
mkdir -p .config-backup && config checkout 2>&1 | egrep "\s+\." | awk {'print $1'} | xargs -I{} mv {} .config-backup/{}
config checkout
config config --local status.showUntrackedFiles no
config status
ll
ll bin
e
#1700750787
sudo apt install x11-xserver-utils
#1700750818
sudo apt update
#1700750831
sudo apt install x11-xserver-utils
#1700750860
sudo apt install keychain
#1700750927
sudo apt install starship
#1700751038
curl -sS https://startship.rs/install.sh | sh
#1700751049
curl -sS https://starship.rs/install.sh | sh
#1700751083
sudo curl -sS https://starship.rs/install.sh | sudo sh
#1700751369
cp /mnt/c/Users/lucabol/Downloads/.secrets ./
#1700751393
v .bashrc 
#1700751401
sudo apt install bat
#1700751413
v .bashrc 
#1700751424
sudo apt remove bat
#1700751523
sudo apt install xclip
#1700751529
xclip
#1700751543
sudo apt install bat
#1700751552
batcat .profile 
#1700751588
e
#1700751596
vim .bash_aliases 
#1700751681
v .profile 
#1700751697
grep env *
#1700751705
grep env ./.*
#1700751725
e .profile 
#1700751730
vim .profile 
#1700751799
vim .bashrc
#1700751827
grep docopt ./*
#1700751831
grep docopt ./.*
#1700751849
grep vivid ./.*
#1700751968
wget "https://github.com/sharkdp/vivid/releases/download/v0.8.0/vivid_0.8.0_amd64.deb"
#1700752074
sudo apt install exa
#1700752083
ll
#1700752100
sudo apt install rust
#1700752104
sudo apt install cargo
#1700752136
cargo install vivid
#1700752188
cargo install docopt
#1700752644
grep keychain ./.*
#1700752673
vim .bashrc 
#1700752750
config status
#1700752793
grep docopt ./.*
#1700752863
v .bash_completion 
#1700752895
rm .bash_completion 
#1700752904
sudo apt install trash-cli
#1700752913
rm .bash_completion 
#1700752984
sudo apt install python npm node -y
#1700752995
sudo apt install npm node -y
#1700753000
sudo apt install npm -y
#1700753081
sudo apt install lazygit -y
#1700753133
LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')
#1700753133
curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
#1700753135
tar xf lazygit.tar.gz lazygit
#1700753135
sudo install lazygit /usr/local/bin
#1700753141
lazygit --version
#1700753159
rm ./lazygit
#1700753162
rm ./lazygit.tar.gz 
#1700753166
lazygit --help
#1700753199
sudo install neovim -y
#1700753204
sudo apt install neovim -y
#1700753220
nvim --version
#1700753233
/usr/bin/nvim --version
#1700753251
sudo apt remove neovim -y
#1700753258
/usr/bin/nvim --version
#1700755913
wget https://github.com/neovim/neovim/releases/download/v0.9.4/nvim-linux64.tar.gz
#1700755922
ll
#1700755939
tar xzvf nvim-linux64.tar.gz 
#1700755974
sudo mv nvim-linux64 /usr/local/bin/
#1700755984
ln --help
#1700756024
ln -s /usr/local/bin/nvim-linux64/nvim /usr/bin/nvim
#1700756037
ln -s /usr/local/bin/nvim-linux64/nvim bin/nvim
#1700756049
rm bin/nvim
#1700756051
ln -s /usr/local/bin/nvim-linux64/nvim bin/nvim
#1700756055
nvim
#1700756065
bin/nvim
#1700756070
ll bin
#1700756092
bin/nvim
#1700756102
./bin/nvim
#1700756134
rm bin/nvim
#1700756145
ln -s /usr/local/bin/nvim-linux64/bin/nvim bin/nvim
#1700756150
bin/nvim
#1700756252
LV_BRANCH='release-1.3/neovim-0.9' bash <(curl -s https://raw.githubusercontent.com/LunarVim/LunarVim/release-1.3/neovim-0.9/utils/installer/install.sh)
#1700756274
sudo apt install pip
#1700756287
LV_BRANCH='release-1.3/neovim-0.9' bash <(curl -s https://raw.githubusercontent.com/LunarVim/LunarVim/release-1.3/neovim-0.9/utils/installer/install.sh)
#1700756462
lvim
#1700757171
ll /usr/bin
#1700757189
ll bin
#1700757193
ll /usr/bin
#1700757198
ll bin
#1700757209
fd
#1700757217
sudo apt install fdclone
#1700757226
fd
#1700757258
rm bin/alacritty 
#1700757262
ls bin
#1700757267
rm bin/lupo
#1700757272
rm bin/bandwhich 
#1700757436
rm bin/upx
#1700757438
rm bin/search 
#1700757442
rm bin/stocks 
#1700757447
rm bin/zig
#1700757467
rm bin/w3mimgdisplay 
#1700757510
ll /usr/bin
#1700757571
ls bin
#1700757604
sudo apt install dplyr
#1700757682
sudo apt install R
#1700757685
sudo apt install r
#1700757775
sudo apt install r-base r-base-dev -y
#1700757811
rm nvim-linux64.tar.gz 
#1700757817
ll scripts/
#1700757820
ll bin/
#1700757834
mkdir dev
#1700757837
cd dev
#1700757897
r
#1700757887
npm install -g dplyr-cli
#1700757898
R
#1700757938
ll bin
#1700757921
sudo npm install -g dplyr-cli
#1700757944
fdfind
#1700757953
sudo apt install fd-find
#1700757958
fdfind
#1700757962
fd
#1700757970
sudo apt remove fd
#1700757975
fd
#1700757983
ll bin
#1700757998
dplyr
#1700758014
cd ..
#1700758017
rm bin/dplyr 
#1700758037
rm bin/julia 
#1700758046
rm bin/lua-language-server 
#1700758060
rm bin/mingw-*
#1700758066
ll bin
#1700758116
sudo apt-get -y install musl-tools
#1700758127
rm bin/musl-gcc 
#1700758129
ll bin
#1700758137
rm bin/netcoredbg 
#1700758141
rush
#1700758152
R
#1700758292
mv .Rprofile .Rprofile.bak
#1700758294
R
#1700759267
mv .Rprofile.bak .Rprofile
#1700759268
R
#1700759351
sudo apt install liburl4
#1700759364
sudo apt install liburl4-openssl-dev
#1700759370
sudo apt install libcurl4-openssl-dev
#1700759396
sudo apt install libfontconfig1-dev
#1700759403
R
#1700759432
mv .Rprofile .Rprofile.bak
#1700759433
R
#1700759506
sudo apt-get install libharfbuzz-dev libfribidi-dev -y
#1700759527
sudo apt-get install libfreetype6-dev libpng-dev libtiff5-dev libjpeg-dev -y
#1700759538
R
#1700759647
sudo apt-get install libxml2-dev -y
#1700759652
R
#1700759834
rush
#1700759861
ll R/x86_64-pc-linux-gnu-library/
#1700759870
ll R/x86_64-pc-linux-gnu-library/4.1/
#1700759873
ll R/x86_64-pc-linux-gnu-library/4.1/rush/
#1700759884
ll R/x86_64-pc-linux-gnu-library/4.1/rush/exec/
#1700759893
R/x86_64-pc-linux-gnu-library/4.1/rush/exec/rush 
#1700759906
ll bin
#1700759923
rm bin/rush
#1700759929
ln --help
#1700759967
ln -s /home/lucabol/R/x86_64-pc-linux-gnu-library/4.1/rush/exec/rush /home/lucabol/bin/rush
#1700759970
rush
#1700759975
ll bin
#1700760040
cd dev
#1700760048
git clone https://github.com/equalsraf/win32yank.git
#1700760052
cd win32yank/
#1700760057
cargo build
#1700760116
ll /bin
#1700760122
ll ~/bin
#1700760177
cd ~
#1700760201
cp /mnt/c/Users/lucabol/Downloads/win32yank.exe bin/
#1700760208
rm bin/win32yank.exe 
#1700760210
cp /mnt/c/Users/lucabol/Downloads/win32yank.exe bin/
#1700760216
win32yank.exe 
#1700760754
ll bin
#1700760758
config status
#1700760777
mv .Rprofile.bak .Rprofile
#1700760779
R
#1700760866
mv .Rprofile .Rprofile.bak
#1700760868
R
#1700760885
mv .Rprofile.bak .Rprofile
#1700760886
R
#1700760895
cd dev
#1700760971
git clone git@github.com:lucabol/divs.git
#1700760990
cd divs
#1700760998
run
#1700761001
run build
#1700761245
run build 1
#1700761257
sudo apt install qsv
#1700761397
cd ..
#1700761410
wget https://github.com/jqnatividad/qsv/releases/download/0.119.0/qsv-0.119.0-x86_64-unknown-linux-gnu.zip
#1700761426
unzip qsv-0.119.0-x86_64-unknown-linux-gnu.zip 
#1700761431
ll
#1700761435
./qsv
#1700761443
mkdir qsv
#1700761456
mkdir qsv-bin
#1700761458
ll
#1700761476
mv qsv* qsv-bin/
#1700761478
ll
#1700761485
mv README qsv-bin/
#1700761521
ln -s /home/lucabol/dev/qsv-bin/qsv /home/lucabol/bin/qsv
#1700761524
qsv
#1700761545
cd divs
#1700761547
run build
#1700761550
run build 1
#1700761552
ll
#1700761556
run
#1700761560
run table
#1700761609
sudo apt install csvkit
#1700761635
run table
#1700761720
cd ..
#1700761727
git clone https://github.com/jeroenjanssens/dsutils.git
#1700761754
ln -s /home/lucabol/dev/dsutils/body /home/lucabol/bin/body
#1700761756
body
#1700761760
cd divs
#1700761766
run table 1
#1700761771
run
#1700761777
run chartbest
#1700761784
R
#1700762066
run chartbest
#1700762074
run
#1700762081
run chartsafe
#1700762299
cd dev/divs
#1700762306
run chartbest
#1700762319
run
#1700762323
run chartsafe
#1700762334
run
#1700762338
run chartall
#1700762351
./chart.sh 
#1700762359
sudo apt install gnuplot
#1700762383
./chart.sh 
#1700762392
v chart.sh
#1700762398
fplot
#1700762422
./chartRscript 
#1700762588
cd divs
#1700762591
run table
#1700762603
./fchartR.sh 
#1700762609
./chart.sh 
#1700762615
bash chart.sh
#1700762619
v chart.sh
#1700762624
which fplot
#1700762647
v 
#1700762657
v ~/scripts/fplot
#1700815230
sudo apt install x11-apps -y
#1700815243
xcalc
#1700815381
ls /dev/dxg
#1700815403
glxinfo
#1700815662
apt show mesa-utils
#1700815686
glxinfo
#1700815695
sudo apt install mesa-utils
#1700815706
glxinfo
#1700815724
glxinfo | grep version
#1700819308
glxinfo | grep -i opengl
#1700819331
glxinfo -B
#1700819506
sudo apt install nvtop
#1700819516
nvtop 
#1700819601
sudo apt install corectrl
#1700819646
sudo apt update
#1700819657
sudo apt install corectrl
#1700819684
sudo /etc/apt/preferences.d/corectrl
#1700819691
sudo e /etc/apt/preferences.d/corectrl
#1700819701
sudo lvim /etc/apt/preferences.d/corectrl
#1700819707
lvim
#1700819715
sudo vim /etc/apt/preferences.d/corectrl
#1700819752
sudo apt install corectrl
#1700819888
glxgears
#1700820096
LIBGL_ALWAYS_SOFTWARE=1 glxgears
#1700820111
glxgears
#1700820152
LIBGL_ALWAYS_SOFTWARE=1 nvtop
#1700820329
grep LIBGL
#1700820335
grep LIBGL ./.*
#1700820354
sudo apt install firefox
#1700820705
lspci -k | grep -EA3 'VGA|3D|Display
'
#1700820631
firefox
#1700820810
sudo usermod -a -G kvm ${USER}
#1700820828
e /etc/wsl.conf 
#1700820855
sudo vim /etc/wsl.conf 
#1700821937
kvm-ok
#1700821950
sudo apt install cpu-checker
#1700821962
kvm-ok
#1700826046
cd dev
#1700826108
git clone https://github.com/unikraft/unikraft.git
#1700826112
cd unikraft/
#1700826115
ll
#1700826124
ls support/
#1700826188
curl --proto '=https' --tlsv1.2 -sSf https://get.kraftkit.sh | sh
#1700826219
sudo curl --proto '=https' --tlsv1.2 -sSf https://get.kraftkit.sh | sudo sh
#1700826288
cd ..
#1700826293
git clone https://github.com/unikraft/catalog.git
#1700826297
cd catalog/
#1700826298
lks
#1700826303
cd examples/
#1700826308
cd helloworld-c
#1700826314
v Kraftfile 
#1700826319
v README.md 
#1700826342
kraft build
#1700826586
kraft run
#1700826598
kraft run --help
#1700826626
kraft run --arch x86_64 --plat qemu
#1700826640
v main.c 
#1700826707
kraft run --arch x86_64 --plat qemu --qemu-sgabios-preamble
#1700826720
kraft run --help
#1700826834
kraft --help
#1700826864
kraft run --arch x86_64 --plat qemu --log-level none
#1700826869
kraft run --arch x86_64 --plat qemu --log-level debug
#1700826874
kraft run --arch x86_64 --plat qemu --log-level debufa
#1700826880
kraft run --arch x86_64 --plat qemu --log-level dafadf
#1700826892
kraft --loggg run --arch x86_64 --plat qemu
#1700826899
kraft --log-level ff run --arch x86_64 --plat qemu
#1700826907
kraft --log-level debug run --arch x86_64 --plat qemu
#1700826945
kraft --log-level none run --arch x86_64 --plat qemu
#1700827025
kraft --no-check-updates run --arch x86_64 --plat qemu
#1700827034
kraft --no-check-updates --no-prompt run --arch x86_64 --plat qemu
#1700827090
ll
#1700827099
v .config.helloworld_qemu-x86_64 
#1700827141
ll .unikraft/
#1700827144
ll .unikraft/unikraft/
#1700827196
.unikraft/build/helloworld_qemu-x86_64
#1700827214
ll .unikraft/build/helloworld_qemu-x86_64
#1700827224
kraft build
#1700827240
kraft run
#1700827257
kraft --no-check-updates run --arch x86_64 --plat xen
#1700827266
kraft build
#1700827301
ls .unikraft/build/apphelloworld
#1700827312
kraft clean
#1700827321
ll
#1700827343
ll .unikraft/build/
#1700827412
.unikraft/build/helloworld_linuxu-x86_64
#1700827425
time .unikraft/build/helloworld_linuxu-x86_64
#1700827442
time kraft --no-check-updates run --arch x86_64 --plat xen
#1700827457
.unikraft/build/helloworld_xen-x86_64
#1700827469
kraft build
#1700827502
ll .unikraft/build/helloworld_fc-x86_64.cmd
#1700827509
.unikraft/build/helloworld_fc-x86_64.cmd
#1700827513
.unikraft/build/helloworld_fc-x86_64
#1700827528
kraft run
#1700827541
kraft build
#1700827777
ll .unikraft/build/helloworld_linuxu-x86_64
#1700827785
gdb .unikraft/build/helloworld_linuxu-x86_64
#1700827794
sudo apt install gdb
#1700827807
gdb .unikraft/build/helloworld_linuxu-x86_64
#1700827833
ll .unikraft/build/helloworld_linuxu-x86_64*
#1700827869
.unikraft/build/helloworld_linuxu-x86_64.dbg.gdb.py
#1700827900
.unikraft/build/helloworld_linuxu-x86_64
#1700827913
.unikraft/build/helloworld_linuxu-x86_64.dbg 
#1700828448
ll
#1700828471
cd .unikraft/build/
#1700828473
ll
#1700828481
v Makefile 
#1700828530
ll
#1700828535
ll Mak*
#1700828558
v config 
#1700828651
g
#1700828679
gdb helloworld_linuxu-x86_64.dbg
#1700828702
gdb --tui helloworld_linuxu-x86_64.dbg
#1700828758
cd ..
#1700828770
cd http-c
#1700828776
v README.md 
#1700828809
kraft build
#1700828885
ps
#1700828889
pstree
#1700828875
kraft run
#1700828917
ps
#1700828920
ps aux
#1700849755
cd dev
#1700849763
cd catalog/
#1700849768
cd library/
#1700849775
cd helloworld/
#1700849780
v main.c 
#1700849792
cd ..
#1700849796
cd redis
#1700849800
cd 7.0/
#1700849807
v README.md 
#1700849812
cd ..
#1700849813
cd ..cd ..cd ..cd ..\
#1700849819
cd ..
#1700849827
cd examples/
#1700849837
cd ..
#1700849845
cd unikraft/
#1700849850
ls include/
#1700849853
ls include/uk/
#1700849859
ls include/uk/init.h 
#1700849863
v include/uk/init.h 
#1700849918
v include/uk/config.h 
#1700849950
v include/uk/asm.h 
#1700849969
v include/uk/prio.h 
#1700849991
v include/uk/arch/types.h 
#1700850007
v Makefile
#1700850025
v Config.uk 
#1700850055
ls lib
#1700850070
ls lib/nolibc/
#1701075770
top
#1701081063
systemctl list-unit-files --state=enabled
#1701081251
htop
#1701081381
firefox
#1701081403
vmstat
#1701081417
iostat
#1701081425
sudo apt install sysstat
#1701081436
iostat
#1701094266
ls R
#1701094272
ls snap/
#1701102441
cd dev
#1701102480
git clone https://github.com/ryanoasis/nerd-fonts.git
#1701102563
e test-powerlines.sh
#1701102585
chmod u+x test-powerlines.sh 
#1701102588
./test-powerlines.sh 
#1701103552
cd ..
#1701103555
config status
#1701103598
git commit -m Test
#1701103612
config commit -m "New computer"
#1701103623
git add .bash*
