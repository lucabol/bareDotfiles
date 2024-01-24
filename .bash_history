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
#1701103629
config add .bash*
#1701103634
config commit -m "New computer"
#1701103638
config putsh
#1701103641
config push
#1701103724
git push --set-upstream origin master
#1701103793
config push --set-upstream origin master
#1701103805
config push
#1701103821
config status
#1701103858
config add .
#1701103873
git status
#1701103876
config status
#1701103895
config add .profile 
#1701103924
config add .bash_completion .bash_history
#1701103932
v bin/rus
#1701103934
v bin/rush
#1701103955
config commit -m "New"
#1701103963
e .bashrc
#1701103982
ls .keychain/
#1701103998
v .keychain/Ryzen-Lucabol-sh
#1701104027
bash .keychain/Ryzen-Lucabol-sh 
#1701104031
config push
#1701104096
config status
#1701104106
config add .
#1701104119
config status
#1701104135
config .bash_history bin/*
#1701104143
config add .bash_history bin/*
#1701104146
config status
#1701104170
source .bashrc 
#1701104180
git commit -m "New"
#1701104187
config commit -m "New"
#1701104198
config prune
#1701104201
config push
#1701104212
config status
#1701104220
config add -u
#1701104223
config status
#1701104399
truecolor-test 
#1701104403
version
#1701105854
cd dev
#1701105860
git clone https://github.com/lucabol/libc-size-test.git
#1701105865
cd libc-size-test/
#1701105871
./build.sh 
#1701105893
sudo apt install nasm
#1701105904
sudo apt install zig
#1701105974
snap install zig --classic --beta
#1701105978
sudo snap install zig --classic --beta
#1701105988
./build
#1701105993
./build.sh 
#1701106169
cd ..
#1701106174
wget https://www.fefe.de/dietlibc/dietlibc-0.34.tar.xz
#1701106205
tar -xvf archive.tar.xz
#1701106214
tar -xvf dietlibc-0.34.tar.xz 
#1701106217
cd dietlibc-0.34/
#1701106218
make
#1701106313
sudo install bin-i386/diet /usr/local/bin
#1701106332
ls bin-x86_64/diet
#1701106345
install bin-i386/diet /usr/local/bin
#1701106352
install ./bin-i386/diet /usr/local/bin
#1701106375
make install
#1701106381
diet
#1701106395
sudo apt install dietlibc-dev
#1701106400
cd ..
#1701106404
cd libc-size-test/
#1701106405
make
#1701106408
./build.sh 
#1701106424
v fsl-init.c 
#1701106447
v build.sh 
#1701106462
fslc
#1701106537
cd ..
#1701106541
git clone https://github.com/Velko/FsLibc.git
#1701106545
cd FsLibc/
#1701106580
sudo apt install cmake
#1701106626
cmake -DCMAKE_BUILD_TYPE=Release .
#1701106630
make
#1701106704
grep UnitTest *.c
#1701106711
grep UnitTest *
#1701106791
ls tests/
#1701106803
ls libc/
#1701106904
ll
#1701106910
ls include
#1701106916
ls libc/include/
#1701106927
cd ..
#1701106936
rm dietlibc-0.34.tar.xz 
#1701106948
ls libc-size-test/
#1701106950
make
#1701106961
cd libc-size-test/
#1701106964
./build.sh 
#1701159814
cd dev
#1701159825
cd FsLibc/
#1701159829
make
#1701159842
cd ..
#1701159848
cd libc-size-test/
#1701159855
v build.sh 
#1701159889
cd ..
#1701159893
cd FsLibc/
#1701159899
make install
#1701160040
cd ..
#1701160045
git clone https://github.com/unittest-cpp/unittest-cpp.git
#1701160052
cd unittest-cpp/
#1701160057
less README.md 
#1701160078
less INSTALL 
#1701160112
./autogen.sh 
#1701160123
less INSTALL 
#1701160149
v README.md 
#1701160193
make
#1701160201
./configure.ac
#1701160214
libtoolize
#1701160220
sudo apt install libtool
#1701160238
./autogen.sh 
#1701160251
make
#1701160258
./configure
#1701160266
make
#1701160275
make install
#1701160279
sudo make install
#1701160308
cd ..
#1701160312
l
#1701160317
cd libc-size-test/
#1701160321
./build.sh 
#1701160381
e fsl-init.c 
#1701160492
cd ..
#1701160494
cd FsLibc/
#1701160496
make
#1701160520
ls /usr/local/include/
#1701160524
ls /usr/local/include/UnitTest++/
#1701160560
make
#1701160591
e /home/lucabol/dev/FsLibc/tests/assert_d_tests.cpp
#1701160607
make
#1701160651
cd libc
#1701160659
ls include/
#1701160684
v ../../libc-size-test/build.sh 
#1701160767
cd ..
#1701160778
cd libc-size-test/
#1701160785
mkdir fslibc
#1701160830
cp -r ../FsLibc/libc/include fslibc/
#1701160863
cp -r ../FsLibc/libc/libfslc.a fslibc/
#1701160870
e build.sh 
#1701160895
./build.sh 
#1701160926
git status
#1701160933
git add fslibc/*
#1701160939
git add build.sh 
#1701160943
git status
#1701160956
git commit -m "better fslc"
#1701160958
git push
#1701160998
config push
#1701161008
ll
#1701161016
git remote
#1701161019
git remote -v
#1701161029
config remote -v
#1701161208
git remote set-url git@github.com:lucabol/libc-size-test.git
#1701161224
git remote set-url origin git@github.com:lucabol/libc-size-test.git
#1701161228
git remote -v
#1701161231
git push
#1701161331
hostname
#1701161336
ls ~/.keychain/
#1701161360
~/.keychain/Ryzen-Lucabol.sh
#1701161376
source ~/.keychain/Ryzen-Lucabol-sh
#1701161385
e ~/.bashrc 
#1701161400
config add -u
#1701161403
config status
#1701161421
config commit -m "New comp"
#1701161423
config push
#1701161445
v l_os.h 
#1701165841
cd ..
#1701165847
git clone https://github.com/lucabol/laststanding.git
#1701165855
run
#1701165863
cd laststanding/
#1701165865
run
#1701165869
run build
#1701165876
ls bin/
#1701165884
bin/test 
#1701165891
bin/countlines 
#1701165902
bin/countlines l_os.h 
#1701165906
ll bin
#1701165914
v Taskfile 
#1701165953
run help
#1701165960
run build gcc
#1701165963
run clean
#1701165964
ls bin
#1701165968
run build
#1701165970
ls bin
#1701165995
clang
#1701166000
sudo apt install clang
#1701166066
run build clang
#1701166069
ls bin
#1701166076
v Taskfile 
#1701166083
mingw-gcc
#1701166091
ls ~/bin
#1701166167
sudo apt install mingw-w64
#1701166206
mingw-gcc
#1701166296
x86_64-w64-mingw32-gcc
#1701166300
x86_64-w64-mingw32-gcc --version
#1701166307
x86_64-w64-mingw32-gcc --help
#1701166321
which x86_64-w64-mingw32-gcc
#1701166342
ll (which x86_64-w64-mingw32-gcc)
#1701166351
ll $(which x86_64-w64-mingw32-gcc)
#1701166368
ll /usr/bin/
#1701166373
ll /usr/bin/*gcc*
#1701166381
ll /usr/bin/*gcc
#1701166421
v Taskfile 
#1701166439
ln --help
#1701166469
ln -s /usr/bin/x86_64-w64-mingw32-gcc /home/lucabol/bin/mingw-gcc
#1701166479
run build mingw-gcc
#1701166482
ll bin
#1701166494
bin/test.exe 
#1701166504
v l_os.h 
#1701166601
v Taskfile 
#1701166634
ls misc/
#1701166641
ll misc/
#1701166673
run build
#1701166675
ll bin
#1701166684
run build clang
#1701166685
ll bin
#1701166697
ls test
#1701166703
v test/test.c 
#1701166744
v test/countlines.c 
#1701166822
pwd
#1701166824
cd ..
#1701166838
git clone https://github.com/lucabol/freelib.git
#1701166841
cd freelib/
#1701166843
make
#1701166858
ls test/
#1701166863
ls test/bin/
#1701166868
test/bin/hello 
#1701166941
cd ..
#1701166960
git clone https://github.com/lucabol/ulib.git
#1701166963
cd ulib/
#1701166968
run
#1701166970
run clean
#1701166975
run buildall
#1701166993
e Taskfile 
#1701167061
sudo apt install tcc
#1701167067
run buildall
#1701167085
musl-clang
#1701167130
which musl-clang
#1701167140
ll /home/lucabol/bin/musl-clang
#1701167162
musl-gcc
#1701167169
which musl-gcc
#1701167289
rm ~/bin/musl-clang 
#1701167339
sudo apt install musl
#1701167370
apt-get install musl
#1701167374
sudo apt-get install musl
#1701167381
musl-clang
#1701167525
pwd
#1701167528
cd dev
#1701167537
git clone https://github.com/esjeon/musl-clang.git
#1701167541
cd musl-clang/
#1701167543
./musl-clang 
#1701167706
which musl-gcc
#1701167714
ll /usr/bin/musl-gcc
#1701168018
MUSL_PREFIX=/usr/lib/x86_64-linux-musl ./musl-clang 
#1701168122
cd ~/scripts/
#1701168131
e musl-clang
#1701168244
chmod u+x musl-clang 
#1701168247
./musl-clang 
#1701168350
cd ..
#1701168356
cd scripts/
#1701168359
cd ..
#1701168366
rm -rf musl-clang/
#1701168372
cd ulib/
#1701168375
run
#1701168378
run buildall
#1701168444
ls /usr/lib/x86_64-linux-musl/
#1701168451
ls /usr/include/x86_64-linux-musl/
#1701168705
run buildall
#1701168725
ll release/
#1701168745
run
#1701168750
run checkall
#1701168776
ll release/
#1701168400
e musl-clang
#1701168797
config add musl-clang 
#1701168808
config commit -m "New musl-clang"
#1701168811
config push
#1701168865
run
#1701168868
run linter
#1701168873
cppcheck
#1701168881
sudo apt install cppcheck
#1701168896
run linter
#1701168907
v Taskfile 
#1701169016
ls obj
#1701169019
ll obj
#1701169040
v NoStdcTest.c 
#1701169064
v OsStdc.h 
#1701169102
v Span.h 
#1701169107
v Buffer.h 
#1701169111
v Utils.h 
#1701169171
ll *.h
#1701169176
v DodStruct.h 
#1701169187
v Hash.h 
#1701169199
ll *.h
#1701169205
v *.h
#1701169221
ll *.h
#1701169229
v Csv.h 
#1701169307
ls data
#1701169313
ll *.h
#1701169321
e OsStdc.h 
#1701169527
git status
#1701175795
cd ~
#1701175809
cd dev/ulib/
#1701175859
e Csv.h 
#1701178972
sudo apt install sdl
#1701178980
sudo apt install sdl2
#1701179067
sudo apt-get install build-essential git make pkg-config cmake ninja-build gnome-desktop-testing libasound2-dev libpulse-dev libaudio-dev libjack-dev libsndio-dev libx11-dev libxext-dev libxrandr-dev libxcursor-dev libxfixes-dev libxi-dev libxss-dev libxkbcommon-dev libdrm-dev libgbm-dev libgl1-mesa-dev libgles2-mesa-dev libegl1-mesa-dev libdbus-1-dev libibus-1.0-dev libudev-dev fcitx-libs-dev libpipewire-0.3-dev libwayland-dev libdecor-0-dev
#1701179136
cd ~/dev/
#1701179148
git clone https://github.com/bertrandmartel/plot-sdl.git
#1701179151
cd plot-sdl/
#1701179157
make
#1701179210
sdl2-config
#1701179220
sudo apt install libsdl2-dev
#1701179228
make
#1701179271
sudo apt-get install libsdl2-ttf-dev
#1701179275
make
#1701179290
cd plot-sdl-test/
#1701179298
cd ..
#1701179300
ls bin
#1701179309
make test
#1701179333
./release/plot ./plot-sdl-test/opensans.ttf
#1701179871
sudo apt install chromium
#1701179886
sudo apt install chromium-bsu
#1701179897
npm
#1701179906
npm install --global carbonyl
#1701179914
sudo npm install --global carbonyl
#1701179935
carbonyl https://github.com
#1701249823
dotnet
#1701335575
uname -a
#1701335736
sudo apt install linux-tools-generic hwdata
#1701335763
sudo update-alternatives --install /usr/local/bin/usbip usbip /usr/lib/linux-tools/*-generic/usbip 20
#1701336179
lsusb
#1701336605
cd ~
#1701336611
mkdir riscv
#1701336619
mkdir riscv/repo
#1701336619
mkdir riscv/repo
#1701336736

#1701336810
git clone https://github.com/ve3wwg/risc-v.git -b master ~/riscv/repo
#1701336828
cp ~/riscv/repo/boot.sh ~/riscv/boot.sh
#1701336881
sudo apt install qemu-system-misc
#1701336912
qemu-system-riscv64 --version
#1701336957
cd riscv
#1701337076
wget https://dl.fedoraproject.org/pub/alt/risc-v/repo/virt-builder-images/images/Fedora-Developer-Rawhide-20191123.n.0-fw_payload-uboot-qemu-virt-smode.elf
#1701337105
wget https://dl.fedoraproject.org/pub/alt/risc-v/repo/virt-builder-images/images/Fedora-Developer-Rawhide-20191123.n.0-sda.raw.xz
#1701338139
unxz Fedora-Developer-Rawhide-20191123.n.0-sda.raw.xz 
#1701338228
chmod ug+rx ./boot.sh 
#1701338231
./boot.sh 
#1701338250
e boot.sh 
#1701338300
./boot.sh 
#1701446271
lsusb
#1701446356
sudo apt install git wget flex bison gperf python3 python3-pip python3-setuptools cmake ninja-build ccache libffi-dev libssl-dev dfu-util libusb-1.0-0
#1701446412
mkdir ~/espc3
#1701446415
cd espc3/
#1701446428
git clone --recursive https://github.com/espressif/esp-idf.git
#1701446561
cd esp-idf/
#1701446576
./install.sh esp32c3
#1701446683
sudo apt install python3.10-venv
#1701446696
./install.sh esp32c3
#1701446742
. ./export.sh
#1701446798
. ~/espc3/esp-idf/export.sh
#1701446818
alias get_idf='. $HOME/espc3/esp-idf/export.sh'
#1701446828
e ~/.bash_aliases 
#1701446874
cd $IDF_PATH/examples/get-started/hello_world
#1701446888
idf.py set-target esp32c3
#1701446919
idf.py build
#1701446960
ls /dev/cu*
#1701447005
lsusb
#1701447052
PORT=/dev/cuse
#1701447055
export PORT
#1701447061
idf.py flash
#1701447100
idf.py monitor
#1701500287
lsusb
#1701502865
les /dev/tty
#1701502869
ls /dev/tty
#1701532853
usblist
#1701532871
printenv
#1701532878
printenv | grep PORT
#1701532884
lsusb
#1701532902
ls /dev/tty*
#1701532925
PORT="/dev/ttyUSB0"
#1701532930
export PORT
#1701532935
printenv | grep PORT
#1701532944
cd riscv/
#1701533366
getidf
#1701533375
v ~/.bash_aliases 
#1701533389
get_idf
#1701533415
cd riscv/repo/05/add3
#1701533437
idf.py fullclean
#1701533443
v CMakeLists.txt 
#1701533469
idf.py build
#1701533639
idf.py flash monitor
#1701533963
e ~/scripts/get_idf
#1701534015
chmod ug+x ~/scripts/get_idf 
#1701533941
v ~/.bash_aliases 
#1701534032
e ~/.bash_aliases 
#1701534048
~/scripts/get_idf 
#1701534065
printenv | grep PORT
#1701534122
e ~/scripts/get_idf
#1701534142
~/scripts/get_idf 
#1701534155
printenv | grep PORT
#1701534298
e ~/.bash_aliases 
#1701534239
e ~/scripts/get_idf
#1701534340
rm scripts/get_idf 
#1701534371
what get_idf
#1701534376
which get_idf
#1701534387
printenv | grep PORT
#1701534392
get_idf
#1701534398
printenv | grep PORT
#1701534403
lsusb
#1701534441
cd riscv/repo/05/add3/
#1701534446
ls main
#1701534453
ls build/
#1701534458
ll build/
#1701534569
alias listesp=~/riscv/repo/lisesp
#1701534579
listesp main/add3.S 
#1701534587
alias listesp=~/riscv/repo/listesp
#1701534589
listesp main/add3.S 
#1701534602
alias list=~/riscv/repo/list
#1701534637
riscv32-esp-elf-objdump add3.o 
#1701534641
riscv32-esp-elf-objdump -d add3.o 
#1701534688
listesp -march=rv32im main/add3.S 
#1701534695
riscv32-esp-elf-objdump -d add3.o 
#1701534706
cd ..
#1701534710
cd ../06
#1701534731
cd celsius
#1701534740
idf.py build
#1701534769
idf.py flash monitor
#1701532955
./boot.sh 
#1701612103
cd ..
#1701612117
ls espc3/
#1701612127
cd dev
#1701612136
git clone https://github.com/espressif/book-esp32c3-iot-projects.git
#1701612148
cd book-esp32c3-iot-projects/
#1701612160
ls device_firmware/
#1701612169
cd device_firmware/
#1701612176
cd 1_blink/
#1701612183
v CMakeLists.txt 
#1701612194
v main/CMakeLists.txt 
#1701612204
make menuconfig
#1701612290
v main/blink.c 
#1701612343
idf.py menuconfig
#1701612366
cd main/
#1701612368
idf.py menuconfig
#1701612378
cd ..
#1701612434
get-idf
#1701612438
get_idf
#1701612469
idf.py set-target esp32c3
#1701612498
idf.py menuconfig
#1701612610
idf.py build
#1701612868
mkdir -p ~/esp
#1701612872
cd esp
#1701612889
git clone -b v4.3.2 --recursive https://github.com/espressif/esp-idf.git
#1701614259
cd esp-idf/
#1701614267
./install.sh
#1701614309
sudo apt install python
#1701614321
sudo apt install python2
#1701614335
./install.sh
#1701614445
rm -rf ~/.espressif
#1701614451
./install.sh
#1701679153
v ~/.bash_aliases 
#1701679161
pwd
#1701679196
e ~/.bash_aliases 
#1701679218
. ~/.bash_aliases 
#1701679228
pwd
#1701679234
get_idf 
#1701679278
cd examples/get-started/
#1701679283
cd blink/
#1701679301
idf.py set-target esp32c3
#1701679322
idf.py menuconfig
#1701679464
idf.py build
#1701679497
idf.py flash
#1701679550
idf.py monitor
#1701679657
idf.py menuconfig
#1701679680
idf.py build flash
#1701679753
idf.py monitor
#1701679790
less README.md 
#1701679806
less example_test.py 
#1701679831
less CMakeLists.txt 
#1701679844
less main/CMakeLists.txt 
#1701679852
less main/component.mk 
#1701680259
e main/blink.c 
#1701680348
idf.py build
#1701680363
idf.py clean
#1701680369
idf.py menuconfig
#1701680380
idf.py build
#1701680397
idf.py flash
#1701680435
e main/blink.c 
#1701680868
idf.py menuconfig
#1701680913
idf.py build flash
#1701683808
idf.py flash
#1701683848
idf.py monitor
#1701684932
cat /proc/cpuinfo 
#1701685425
idf.py monitor
#1701687065
cd ..
#1701687073
cd dev
#1701687080
cd book-esp32c3-iot-projects/
#1701687087
ls test_case/
#1701687093
ls phone_app/
#1701687097
ls device_firmware/
#1701687115
cd device_firmware/1_blink/
#1701687125
idf.py menuconfig
#1701687154
idf.py build
#1701687200
idf.py flash
#1701687231
idf.py clean
#1701687277
e ~/.bash_aliases 
#1701687320
. ~/.bash_aliases 
#1701687324
get_idf
#1701687338
idf.py build
#1701687356
idf.py menuconfig
#1701687370
idf.py build
#1701687388
idf.py flash
#1701687407
v main/blink.c 
#1701687434
cd ..
#1701687457
cd 2_light_drivers/
#1701687469
idf.py menuconfig
#1701687496
idf.py build
#1701687513
idf.py flash
#1701687533
v main/app_main.c 
#1701687553
v main/app_driver.c 
#1701687598
idf.py monitor
#1701687685
v CMakeLists.txt 
#1701687735
ls ..
#1701687746
ls ../components/
#1701687757
cp ../components ./
#1701687763
cp -r ../components ./
#1701687795
idf.py clean
#1701687801
idf.py menuconfig
#1701687858
idf.py build flash
#1701687884
ls components/
#1701687896
rm -rf components/app_wifi
#1701687899
idf.py build flash
#1701687957
idf.py build monitor
#1701687980
cd components/
#1701687984
cd light_driver/
#1701687990
v light_driver.c 
#1701688386
cd ..
#1701688394
v partitions.csv 
#1701690576
cd ~
#1701690595
mv .espressif .espressif.adventure
#1701690603
mv esp esp.adventure
#1701690616
rm -rf espc3/
#1701690681
mdir esp
#1701690686
mkdir esp
#1701690688
cd esp
#1701690705
git clone --recursive https://github.com/espressif/esp-idf.git
#1701691044
cd esp-idf/
#1701691055
./install.sh esp32c3
#1701691129
v ~/.bash_aliases 
#1701691151
get_idf
#1701691177
cd examples/
#1701691201
e ~/.bash_aliases 
#1701691244
. ~/.bash_aliases 
#1701691250
cd get-started/
#1701691256
cd hello_world/
#1701691258
cd ..
#1701691261
v README.md 
#1701691271
v ../README.md 
#1701691428
cd hello_world/
#1701691431
tgt_idf 
#1701691446
idf.py build
#1701691504
idf.py flash
#1701691535
idf.py monitor
#1701691603
make menuconfig
#1701691614
idf.py menuconfig
#1701691645
idf.py build
#1701691671
idf.py flash
#1701691685
idf.py monitor
#1701691706
cd ../blink/
#1701691710
tgt_idf 
#1701691728
idf.py menuconfig
#1701691747
idf.py build flash
#1701691814
idf.py monitor
#1701691859
v README.md 
#1701691925
idf.py menuconfig
#1701691962
idf.py build flash
#1701692003
idf.py menuconfig
#1701692026
idf.py build flash
#1701692061
idf.py menuconfig
#1701692182
idf.py build flash
#1701692236
v main/CMakeLists.txt 
#1701692245
v main/blink_example_main.c 
#1701692382
v main/Kconfig.projbuild 
#1701692399
v main/idf_component.yml 
#1701692412
ls managed_components/
#1701692424
ls sdkconfig
#1701692431
e ~/.bashrc 
#1701694075
cd ..
#1701694080
cd sample_project/
#1701694085
v README.md 
#1701694310
cd dev
#1701694319
mkdir idfsample
#1701694322
cd idfsample/
#1701694333
idf-py create-project test
#1701694338
idf.py create-project test
#1701694345
get_idf 
#1701694354
idf.py create-project test
#1701694382
ls ~/.espressif
#1701694416
e ~/.bash_aliases 
#1701694444
. ~/.bash_aliases 
#1701694449
get_idf
#1701694503
cd ~/dev/idfsample/
#1701694519
idf.py create-project test
#1701694525
cd test
#1701694530
tgt_idf
#1701694541
idf.py menuconfig
#1701694637
idf.py build
#1701694662
v main/test.c 
#1701694668
idf.py flash
#1701695483
idf.py --help
#1701695513
idf.py size
#1701695566
cd ~/esp/
#1701695568
cd esp
#1701695571
cd esp-idf/
#1701695580
ls docs
#1701695586
cd examples/
#1701695597
cd system/
#1701695602
less README.md 
#1701695615
cd console/
#1701695621
less README.md 
#1701695670
cd basic/
#1701695674
less README.md 
#1701695758
idf.py menuconfig
#1701695768
tgt_idf 
#1701695800
idf.py clean
#1701695812
tgt_idf 
#1701695822
idf.py fullclean
#1701695831
idf.py build
#1701695848
cd ..
#1701695854
cd advanced
#1701695857
tgt_idf 
#1701695874
idf.py menuconfig
#1701695895
idf.py build
#1701695917
idf.py flash
#1701695949
idf.py monitor
#1701696152
less README.md 
#1701696275
ls components/
#1701696290
v main/console_example_main.c 
#1701696404
cd ..
#1701696410
cd advanced_usb_cdc/
#1701696412
tgt_idf 
#1701696425
less README.md 
#1701696457
idf.py flash
#1701698577
cd ..
#1701698587
cd freertos/
#1701698596
cd real_time_stats/
#1701698600
less README.md 
#1701698635
cd ..
#1701698645
cd efuse/
#1701698650
less README.md 
#1701698683
cd ..
#1701698693
cd gdbstub/
#1701698696
less README.md 
#1701698777
idf.py flash monitor
#1701698786
tgt_idf 
#1701698797
idf.py fullclean
#1701698804
rm -rf build/
#1701698806
tgt_idf 
#1701698816
idf.py flash monitor
#1701698912
cd ..
#1701698914
cd console/
#1701698918
rm -rf build
#1701698925
cd basic/
#1701698926
rm -rf build
#1701698929
tgt_idf 
#1701698944
idf.py flash monitor
#1701699098
v main/idf_component.yml 
#1701699109
v main/console_example_main.c 
#1701699188
idf.py menuconfig
#1701699407
cd ..
#1701699415
cd common_components/
#1701699421
cd iperf/
#1701699425
less README.md 
#1701699444
cd ..
#1701699459
ls system/
#1701699475
cd system/app_trace_to_plot/
#1701699478
less READ
#1701699481
less README.md 
#1701699566
cd ..
#1701699575
cd gcov/
#1701699578
less README.md 
#1701699584
cd ..
#1701699590
cd himem/
#1701699592
less README.md 
#1701699619
cd ..
#1701699626
cd ipc/
#1701699638
less ipc_isr/riscv/README.md 
#1701699663
cd ..
#1701699667
less ota/README.md 
#1701699756
less perfmon/README.md 
#1701699783
less pthread/README.md 
#1701699813
less select/README.md 
#1701699880
less startup_time/README.md 
#1701699969
cd startup_time/
#1701699976
less sdkconfig.defaults 
#1701699984
tgt_idf 
#1701699997
idf.py flash monitor
#1701700060
v main/hello_world_main.c 
#1701700079
cd ..
#1701700095
v sysview_tracing/README.md 
#1701700130
v ulp/ulp_riscv/gpio/README.md 
#1701700165
v task_watchdog/README.md 
#1701700199
v xip_from_psram/README.md 
#1701700207
cd ..
#1701700214
cd build_system/
#1701700217
cd ..
#1701700222
cd ethernet/
#1701700228
v README.md 
#1701700258
cd ..
#1701700266
less custom_bootloader/README.md 
#1701700315
ls custom_bootloader/
#1701700333
v custom_bootloader/bootloader_override/README.md 
#1701700367
v custom_bootloader/bootloader_override/bootloader_components/main/bootloader_start.c 
#1701700411
v wifi/README.md 
#1701700454
cd wifi/getting_started/
#1701700464
cd station/
#1701700470
v README.md 
#1701700600
idf.py menuconfig
#1701700610
rm -rf build
#1701700613
tgt_idf 
#1701700624
idf.py menuconfig
#1701700691
idf.py flash monitor
#1701700759
cd ..
#1701700770
cd peripherals/
#1701700812
cd ledc
#1701700823
cd ledc_basic/
#1701700828
v README.md 
#1701700844
cd ..
#1701700864
less gpio/generic_gpio/README.md 
#1701700906
v i2c/i2c_simple/README.md 
#1701700925
cd ..
#1701700940
v network/simple_sniffer/README.md 
#1701700984
v provisioning/README.md 
#1701701009
v storage/README.md 
#1701701081
v security/flash_encryption/README.md 
#1701701140
v openthread/README.md 
#1701701158
cd get-started/
#1701701162
cd blink/
#1701701169
e main/blink_example_main.c 
#1701701278
idf.py flash
#1701701324
cd ~/dev/idfsample/
#1701701327
cd test/
#1701701337
idf.py flash
#1701702854
idf.py size
#1701702955
idf.py monitor 
#1701703262
idf.py menuconfig
#1701703488
idf.py partition-table
#1701703850
idf.py menuconfig
#1701869488
cd ~
#1701869494
cd dev
#1701869498
./test-powerlines.sh 
#1701869511
nvim st-patches/redeploy.sh 
#1701869549
./test-powerlines.sh 
#1701869607
cd dev
#1701869608
./test-powerlines.sh 
#1701869614
nvim st-patches/redeploy.sh 
#1701869731
./test-powerlines.sh 
#1701869739
cd st-patches/
#1701869741
cd ..
#1701869748
cd libc-size-test/
#1701869769
../test-powerlines.sh 
#1701869778
nvi hello.c
#1701869786
e hello.c
#1701869806
e hello.zig
#1701869868
../test-powerlines.sh 
#1701869966
e hello.zig
#1701870208
v ../test-powerlines.sh 
#1701870231
cp ../test-powerlines.sh /mnt/c/Users/lucabol/Downloads/
#1701873128
cd ..
#1701873165
git clone https://github.com/lucabol/TheWar.git
#1701873170
cd TheWar/
#1701873183
sudo apt install zig
#1701873193
zig
#1701873199
which zig
#1701873205
which cargo
#1701873212
cd zig
#1701873220
v build.bat
#1701873235
ls src/
#1701873249
zig build -Drelease-fast
#1701873280
cd ..
#1701873294
mv zig zig.bak
#1701873298
zig
#1701873308
zig init-exe --help
#1701873316
mkdir zig
#1701873320
zig init-exe
#1701873323
cd zig
#1701873334
cd ..
#1701873345
ls src
#1701873350
rm -rf src
#1701873359
rm build.zig 
#1701873368
cd zig
#1701873372
zig init-exe
#1701873382
zig build -Drelease-fast
#1701873440
zig build -O3
#1701873455
zig build -Doptimize=ReleaseFast
#1701873487
zig-out/bin/zig 
#1701873521
cp ../zig.bak/src/main.zig src/
#1701873527
ls src/
#1701873535
v src/main.zig 
#1701873540
zig build -Doptimize=ReleaseFast
#1701873561
e src/main.zig 
#1701873918
zig build -Doptimize=ReleaseFast
#1701874018
zig build
#1701874364
zig build -Doptimize=ReleaseFast
#1701874382
zig-out/bin/zig 
#1701874396
cd ..
#1701874410
rm zig.bak
#1701874413
cd zigcomp
#1701874437
rm ../zig/build.zig ./
#1701874441
zig build
#1701874460
cd ..
#1701874462
cd zig
#1701874465
zig build
#1701874481
v src/main.zig 
#1701874498
mkdir temp
#1701874501
cd temp
#1701874507
zig init-exe
#1701874516
cp build.zig ../
#1701874518
cd ..
#1701874522
zig build
#1701874530
rm -rf temp
#1701874536
cd ..
#1701874543
cd zigcomp/
#1701874551
rm build.zig 
#1701874559
cp ../zig/build.zig ./
#1701874562
zig build
#1701874577
e src/main.zig 
#1701874698
zig build
#1701874781
e src/main.zig 
#1701874836
zig build
#1701875244
cd ..
#1701875260
cd zigmulti/
#1701875265
rm build.zig
#1701875280
cp ../zig/build.zig ./
#1701875286
e src/main.zig 
#1701875345
zig build
#1701875404
e src/main.zig 
#1701875416
zig build
#1701875421
cd ..
#1701875426
cd zigpacked/
#1701875433
rm build.zig 
#1701875438
cp ../zig/build.zig ./
#1701875444
e src/main.zig 
#1701875537
zig build
#1701875571
cd ..
#1701876138
cd csharp/
#1701876143
v build.bat 
#1701876157
dotnet publish -r win-x64 -c Release --self-contained
#1701876171
sudo snap install dotnet-sdk
#1701876186
sudo snap install dotnet-sdk --classic
#1701876211
dotnet publish -r win-x64 -c Release --self-contained
#1701878173
dotnet clean
#1701878183
v nuget.config 
#1701878220
v Program.cs 
#1701878229
rm nuget.config 
#1701878233
e csharp.csproj 
#1701878258
cd ..
#1701878261
cd csharp/
#1701878266
dotnet new --help
#1701878276
dotnet new list
#1701878288
mkdir temp
#1701878292
cd temp
#1701878305
dotnet new consoleaot
#1701878329
dotnet new console -aot
#1701878333
dotnet new console --aot
#1701878350
cd ..
#1701878354
rm csharp.csproj 
#1701878367
cp temp/temp.csproj ./csharp.csproj
#1701878378
dotnet clean
#1701878389
rm -rf obj bin temp
#1701878395
v csharp.csproj 
#1701878406
dotnet build --help
#1701878418
dotnet build --help -c Release
#1701878423
dotnet build -c Release
#1701878441
dotnet publish
#1701878485
/home/lucabol/dev/TheWar/csharp/bin/Release/net8.0/linux-x64/publish/csharp
#1701878491
ll /home/lucabol/dev/TheWar/csharp/bin/Release/net8.0/linux-x64/publish/csharp
#1701878507
v build.bat 
#1701878522
dotnet publish --help
#1701878571
rm build.bat
#1701878578
v run.bat 
#1701878585
rm run.bat 
#1701878597
e build.sh
#1701878614
chmod ug+x build.sh 
#1701878617
./build.sh 
#1701878621
cd ..
#1701878627
cd zig
#1701878642
history | grep zig
#1701878669
zig build -Doptimize=ReleaseFast
#1701878689
e build.sh
#1701878699
chmod ug+x build.sh 
#1701878705
./build.sh 
#1701881118
cd ..
#1701881140
cp zig/build.sh zigcomp/ zigmulti/ zigpacked/
#1701881152
ls zigcomp/
#1701881164
cp zig/build.sh zigmulti/
#1701881171
cp zig/build.sh zigcomp/
#1701881177
cp zig/build.sh zigpacked/
#1701881183
ls zigcomp/
#1701881224
rm zigcomp/build.bat zigpacked/build.bat 
#1701881234
rm zigmulti/build.bat
#1701881240
cd rust/
#1701881249
v build.bat 
#1701881255
cargo build --release
#1701881277
ll target/release/rust
#1701881291
mv build.bat build.sh
#1701881299
chmod ug+x build.sh 
#1701881301
./build.sh 
#1701881304
cd ..
#1701881310
v csharp/build.sh 
#1701881317
e build.bat 
#1701881359
mv build.bat build.sh
#1701881364
chmod ug+x build.sh 
#1701881367
./build.sh 
#1701881380
v perf.bat 
#1701881422
e build.bat 
#1701881427
e build.sh 
#1701881465
./build.sh 
#1701882108
cd zig
#1701882111
zig clean
#1701882131
rm -rf zig-out
#1701882133
cd ..
#1701882136
./build.sh 
#1701882142
ls zig
#1701882154
sudo apt install hyperfine
#1701882168
sudo apt install glow
#1701882175
snap install glow
#1701882180
sudo snap install glow
#1701882186
glow
#1701882239
cp perf.bat /mnt/c/Users/lucabol/Downloads/
#1701882285
rename perf.bat perf.sh
#1701882290
mv perf.bat perf.sh
#1701882297
chmod ug+x perf.sh 
#1701882303
e perf.sh 
#1701882562
./perf.sh 
#1701882655
cd dev/TheWar/
#1701882670
ls zig/zig-out/bin/
#1701882681
./build.sh 
#1701882688
ls zig/zig-out/bin/
#1701882697
v build.sh 
#1701882708
e build.sh 
#1701882716
./build.sh 
#1701882778
ls /home/lucabol/dev/TheWar/csharp/bin/Release/net8.0/linux-x64/publish
#1701882795
ls zigpacked/zig-out/bin/
#1701882800
ls zigpacked/zig-out/bin/temp 
#1701882808
cd zig
#1701882816
./build.sh 
#1701882825
ls zig-out/bin
#1701882833
v build.
#1701882835
v build.sh
#1701882850
rm -rf zig-out/
#1701882853
./build.sh 
#1701882856
ls zig-out/bin
#1701882864
v build.zig 
#1701882885
e build.zig 
#1701882900
rm -rf zig-out/
#1701882903
./build.sh 
#1701882911
ls zig-out/bin
#1701882916
cd ../zigcomp/
#1701882922
rm -rf zig-out/
#1701882925
e build.zig 
#1701882934
cd ..
#1701882938
cd zigmulti/
#1701882941
rm -rf zig-out/
#1701882945
e build.zig 
#1701882956
cd ..
#1701882959
cd zigpacked/
#1701882963
rm -rf zig-out/
#1701882966
e build.zig 
#1701882975
cd ..
#1701882980
./build.sh 
#1701883010
ls /
#1701883014
ls /tmp/
#1701883028
e perf.sh 
#1701883043
./perf.sh 
#1701883077
e perf.sh 
#1701883108
./perf.sh 
#1701883142
ls csharp/bin/Release/net8.0/csharp
#1701883180
csharp/bin/Release/net8.0/csharp
#1701882729
e perf.sh 
#1701939186
cd dev
#1701939191
./test-powerlines.sh 
#1701939209
cd freelib/
#1701939236
e libc/src/fslc_getc.c
#1701939321
cd dev/freelib/libc/
#1701939326
cd src/
#1701939338
v fslc_getc.c
#1701939343
e fslc_getc.c
#1701939677
v fslc_strcpy.c
#1701939684
v fslc_strcpy_e.c 
#1701939697
v fslc_strlen.c 
#1701955246
cd ~/dev/TheWar/
#1701955273
ls csharp/bin/Release/net8.0/csharp
#1701955278
file csharp/bin/Release/net8.0/csharp
#1701955301
csharp/bin/Release/net8.0/csharp
#1701955314
cd csharp/
#1701955316
dotnet run
#1701955377
dotnet --list-sdks
#1701955389
dotnet --list-runtimes
#1701955775
sudo snap install dotnet-sdk
#1701955786
sudo snap install dotnet-runtime
#1701955789
sudo snap install dotnet
#1701955824
cd ..
#1701955828
e perf.sh 
#1701955890
./perf.sh 
#1701955944
glow result.mkd 
#1701955953
glow --help
#1701955973
glow -p result.mkd 
#1701956132
bat result.mkd 
#1701956151
v result.mkd 
#1701956161
v results.bat 
#1701956171
rm results.bat 
#1701956215
sudo apt install bat
#1701956218
bat
#1701956242
batcat
#1701956248
batcat result.mkd 
#1701956272
v zig/src/main.zig 
#1701956322
mdcat
#1701956335
glow result.mkd 
#1701956353
man glow
#1701956360
glow --help
#1701956369
glow -w 150 result.mkd 
#1701956375
glow -w 10 result.mkd 
#1701956381
glow -w 100 result.mkd 
#1701956390
v result.mkd 
#1701956428
v ~/.config/glow/glow.yml 
#1701956454
e ~/.config/glow/glow.yml 
#1701956466
glow -w 100 result.mkd 
#1701956485
./perf.sh 
#1701956558
v ~/.bash_aliases 
#1701956571
e perf.sh 
#1701956586
./perf.sh 
#1701956634
v zigpacked/build.zig
#1701956654
file  /tmp/csharpAot
#1701956662
file /tmp/zig
#1701956681
file /tmp/rust
#1701956708
cargo build --help
#1701956762
v rust/build.sh 
#1701956918
rustup target add x86_64-unknown-linux-musl
#1701956926
sudo snap install rustup
#1701956934
sudo snap install rustup --classic
#1701956948
rustup target add x86_64-unknown-linux-musl
#1701956963
sudo snap remove rustup --classic
#1701956967
sudo snap remove rustup
#1701956977
zig --help
#1701956984
zig build --help
#1701956997
cd ..
#1701957002
cd TheWar/zig
#1701957008
zig build --help
#1701957952
e build.sh
#1701957964
./build.sh 
#1701957979
e build.sh
#1701957996
stip
#1701957999
strip
#1701958036
strip -s /tmp/zig
#1701958041
ll /tmp/zig
#1701958092
cd ..
#1701958098
e perf.sh 
#1701958124
./perf.sh 
#1701958291
v zigpacked/src/main.zig 
#1701958339
v zigmulti/src/main.zig 
#1701958380
v zigpacked/src/main.zig 
#1701958420
v zigmulti/src/main.zig 
#1701958434
v csharp/Program.cs 
#1701958646
e csharp/Program.cs 
#1701958691
./build.sh 
#1701958713
e csharp/Program.cs 
#1701958737
./build.sh 
#1701958746
./perf.sh 
#1701958816
v zig/src/main.zig 
#1701958894
v csharp/Program.cs 
#1701958928
v zigpacked/src/main.zig 
#1701959042
v zigcomp/src/main.zig 
#1701959083
diff zigcomp/src/main.zig zigpacked/src/main.zig 
#1701959107
glow stable_results.mkd 
#1701959145
diff zigmulti/src/main.zig zigpacked/src/main.zig 
#1701959168
glow stable_results.mkd 
#1701959190
v zigmulti/src/main.zig 
#1701959204
glow stable_results.mkd 
#1701959216
v zigpacked/src/main.zig 
#1701959250
git status
#1701959260
git add .
#1701959264
git status
#1701959291
git rm zig/zig-cache/*
#1701959300
git rm -r zig/zig-cache/*
#1701959309
git status
#1701959320
ll
#1701959323
la
#1701959328
v .git
#1701959337
la zigmulti/
#1701959343
la zig
#1701959349
la zigpacked/
#1701959358
cp zigpacked/.gitignore zig/
#1701959361
git status
#1701959420
git reset
#1701959423
git status
#1701959428
git add .
#1701959430
git status
#1701959443
git commit -m "Making it unix"
#1701959448
git push
#1701959543
git remote
#1701959546
git remote -v
#1701959746
git remote set-url origin git@github.com:lucabol/TheWar.git
#1701959750
git remote -v
#1701959757
git push
#1701960332
cp -r csharp c
#1701960334
cd c
#1701960345
rm -rf bin
#1701960352
rm -rf obj
#1701960366
mv Program.cs c.c
#1701960371
rm csharp.csproj 
#1701960902
cd dev/TheWar/
#1701960375
e c.c
#1701961632
clang
#1701961638
e build.sh 
#1701961675
./build.sh 
#1701961717
ll
#1701961724
./c
#1701961753
gdb -tui --args c
#1701961850
e build.sh 
#1701961876
./build.sh 
#1701961879
gdb -tui --args c
#1701962105
./build.sh 
#1701962123
./c
#1701962128
gdb -tui --args c
#1702194826
e c.c 
#1701960909
v zig/src/main.zig 
#1702194941
cd dev/TheWar/c/
#1702194946
e c.c 
#1702194998
e build.sh 
#1702195007
cd ..
#1702195012
cd csharp/
#1702195014
cd ..
#1702195022
e csharp/Program.cs 
#1702195078
e rust/src/main.rs 
#1702195097
e zig/src/main.zig 
#1702195147
e c/c.c 
#1702195237
cd ../freelib/
#1702195245
cd libc
#1702195250
cd src/
#1702195258
e fslc_getc.c 
#1702195637
cd ~/dev
#1702195645
e TheWar/zig/src/main.zig 
#1702195667
e TheWar/csharp/Program.cs 
#1702195681
e TheWar/rust/src/main.rs 
#1702195743
e TheWar/build.sh 
#1702228340
cd dev/divs/
#1702228348
run 
#1702228352
run chartbest
#1702228361
run build
#1702228534
run build 2
#1702228536
run
#1702228539
run table
#1702228545
run chartbest
#1702228590
run clean
#1702228595
run build 2
#1702228599
run chartbest
#1702228798
run
#1702228801
run chartsafe
#1702228822
run table
#1702289240
cd dev/TheWar/
#1702289248
e c/c.c 
#1702289310
e csharp/Program.cs 
#1702289332
e zig/src/main.zig 
#1702289346
e rust/src/main.rs 
#1702289379
e perf.sh 
#1702289446
e rust/src/main.rs 
#1702289451
e csharp/Program.cs 
#1702289483
e rust/src/main.rs 
#1702289663
cd c
#1702289671
e build.sh 
#1702289681
./build.sh 
#1702289684
./c
#1702289697
gdb -tui --args c
#1702289868
e c.c 
#1702291354
./build.sh ; ./c
#1702291678
e build.sh 
#1702291692
./build.sh 
#1702291693
ll
#1702291699
./c
#1702291780
cd ..
#1702291785
e build.sh 
#1702291861
./build.sh 
#1702291874
./perf.sh 
#1702291934
v zigmulti/src/main.zig 
#1702291974
v zigpacked/src/main.zig 
#1702292022
cd c
#1702292024
e c.c 
#1702292329
cd ..
#1702292344
v ../ulib/DodStruct.h 
#1702292760
cp -r c cdod
#1702292762
cd cdod
#1702292768
e build.sh 
#1702292782
mv c.c cdod.c
#1702292787
e cdod.c
#1702294255
./build.sh 
#1702294257
ll
#1702294260
rm c
#1702294265
./cdod 
#1702294275
cd ..
#1702294280
e c/c.c 
#1702294308
cd c
#1702294310
./build.sh 
#1702294313
./c
#1702294317
cd ..
#1702294320
e build.sh 
#1702294380
./build.sh 
#1702294385
./perf.sh 
#1702299537
cd cdod/
#1702299540
v build.sh 
#1702299543
ll
#1702299598
e cdod.c 
#1702300372
e build.sh 
#1702300407
./build.sh 
#1702300408
ll
#1702300417
v build.sh 
#1702300435
./cdod 
#1702300437
ll
#1702300468
gprof
#1702300476
gprof gmon.out 
#1702300485
gprof cdod gmon.out 
#1702300535
gprof -zc cdod gmon.out 
#1702300590
gprof -c cdod gmon.out 
#1702300609
gcc gmon.out -pg
#1702300620
gcc cdod.c -pg
#1702300624
gprof
#1702300634
./a.out 
#1702300640
gprof -c
#1702300773
gprof
#1702300794
gcc cdod.c -O0 -pg
#1702300796
gprof
#1702300819
gcc cdod.c -O3 -pg
#1702300821
gprof
#1702300953
gcc cdod.c -O1 -pg
#1702300955
gprof
#1702301029
gcc cdod.c -O1 -pg
#1702301030
gprof
#1702305226
v ../zigmulti/src/main.zig 
#1702305381
cd ..
#1702305383
cd c
#1702305387
e c.c 
#1702305494
./build.sh 
#1702305496
ll
#1702305508
cd ..
#1702305512
./perf.sh 
#1702305586
cd c
#1702305588
e c.c 
#1702305659
./build.sh 
#1702305661
cd ..
#1702305663
./build.sh 
#1702305670
./perf.sh 
#1702305701
cd c
#1702305721
gdb -tui --args c
#1702305728
e build.sh 
#1702305743
./build.sh 
#1702305746
gdb -tui --args c
#1702305794
c
#1702305795
./c
#1702305860
e c.c 
#1702305876
./build.sh 
#1702305877
ll
#1702305879
c
#1702305880
./c
#1702305890
e build.sh 
#1702305898
cd ..
#1702305900
./perf.sh 
#1702305940
cd c
#1702305943
e c.c
#1702305962
cd ../cdod/
#1702305965
e cdod.c 
#1702306013
./build.sh 
#1702306016
e build.sh 
#1702306027
rm gmon.out 
#1702306031
rm a.out 
#1702306035
cd ..
#1702306040
./build.sh ; ./perf.sh 
#1702306084
cd cdod/
#1702306098
e cdod.c 
#1702306231
./build.sh 
#1702306235
./cdod 
#1702306237
cd ..
#1702306240
./build.sh ; ./perf.sh 
#1702306312
cd cdod/
#1702306323
e cdod.c
#1702306445
cd ..
#1702306453
cp -r cdod cfastest
#1702306458
cd cfastest
#1702306462
e build.sh 
#1702306479
mv cdod.c cfastest.c
#1702306482
rm cdod 
#1702306486
e cfastest.c 
#1702307207
./build.sh 
#1702307213
./cfastest 
#1702307214
ll
#1702307248
gcc -O0 -ggdb cfastest.c 
#1702307257
gdb -tui --args a.out
#1702307319
rm a.out 
#1702307323
e cfastest.c
#1702307373
./build.sh 
#1702307376
./cfastest 
#1702307382
gcc -O0 -ggdb cfastest.c 
#1702307386
gdb -tui --args a.out
#1702307500
rm a.out 
#1702307505
e cfastest.c
#1702307573
./build.sh 
#1702307578
./cfastest 
#1702307588
gcc -O0 -ggdb cfastest.c 
#1702307693
cd dev/TheWar/
#1702307593
gdb -tui --args a.out
#1702307723
rm a.out 
#1702307728
e cfastest.c 
#1702307770
./build.sh 
#1702307772
cfa
#1702307775
./cfastest 
#1702307780
cd ..
#1702307786
e build.sh 
#1702307860
./build.sh 
#1702307866
./perf.sh 
#1702307937
cd cfastest/
#1702307941
e cfastest.c 
#1702368759
man gprof
#1702368869
clang cfastest.c -pg
#1702368874
gprof -A
#1702368888
gcc cfastest.c -pg
#1702368896
man gprof
#1702368910
clang -pg cfastest.c
#1702368928
man gprof
#1702368965
clang -pg cfastest.c
#1702368975
v build.sh 
#1702368989
clang cfastest.c -pg
#1702368999
gcc cfastest.c -pg
#1702369003
ll
#1702369022
v ../c/build.sh 
#1702369041
v ../zig/build.sh
#1702369057
v ../rust/build.sh 
#1702369111
./a.out 
#1702369142
gprof -A
#1702369148
gprof
#1702369178
gprof -A a.out gmon.out 
#1702369182
man gprof
#1702369207
man gprof -Asymspec
#1702369226
man gprof --annotated-source
#1702369267
gprof --anotated-source
#1702369277
gprof -A
#1702369294
clang cfastest.c -pg
#1702369307
./a.out 
#1702369312
gprof -A
#1702369320
gprof --annotated-source
#1702369324
gprof --annotated-source a.out gmon.out 
#1702369332
clang cfastest.c -pg -g
#1702369335
gprof --annotated-source a.out gmon.out 
#1702369341
gprof -A
#1702369342
ll
#1702369355
clang cfastest.c -pg -g -O0
#1702369358
gprof -A
#1702369361
gprof
#1702369376
gprof -b
#1702369382
gprof -bA
#1702369439
gprof -l
#1702369441
gprof -lb
#1702369902
cd dev/TheWar/cfastest/
#1702369910
gprof -i
#1702369960
gprof -pb
#1702369963
gprof -p
#1702369979
gprof -P
#1702369981
gprof -Pb
#1702369990
gprof -q
#1702369992
gprof -qb
#1702370003
gprof -t
#1702370014
gprof -t 10
#1702370062
gprof -br
#1702370096
gprof -T
#1702370098
gprof -Tb
#1702370149
gprof -bc
#1702370191
gcov
#1702370200
gcov -a cfastest.c
#1702369869
man gprof
#1702370398
clang -a -pg cfastest.c
#1702370938
gcc -fprofile-args -ftest-coverage cfastest.c
#1702370945
gcc -fprofile-arcs -ftest-coverage cfastest.c
#1702370961
gcov 
#1702370969
gcov a-cfastest.gcno 
#1702370985
./a.out 
#1702370988
gcov a-cfastest.gcno 
#1702371004
v cfastest.c.gcov 
#1702373817
cd ~/dev
#1702373822
sudo apt install operf
#1702373853
operf
#1702373864
sudo apt install oprofile
#1702373875
cd TheWar/cfastest/
#1702373882
./build.sh 
#1702373889
operf ./cfastest
#1702373906
sudo operf ./cfastest
#1702307701
e c/c.c 
#1702374004
sudo sh -c "echo 0 > /proc/sys/kernel/kptr_restrict"
#1702374007
operf ./cfastest
#1702374035
echo 0 > /proc/sys/kernel/kptr_restrict
#1702374047
v /proc/sys/kernel/kptr_restrict 
#1702374069
echo 0 | sudo tee /proc/sys/kernel/kptr_restrict
#1702374073
v /proc/sys/kernel/kptr_restrict 
#1702374076
operf ./cfastest
#1702374117
sudo sysctl kernel.kptr_restrict
#1702374129
sudo sysctl kernel.kptr_restrict=0
#1702374193
sudoedit /etc/sysctl.d/50-mytest.conf
#1702374249
echo 0 | sudo tee /proc/sys/kernel/kptr_restrict
#1702374255
operf ./cfastest
#1702374272
ll
#1702374293
rm -rf oprofile_data/
#1702374302
rm a-cfastest.gcda 
#1702374305
rm a-cfastest.gcno 
#1702374309
rm a.out 
#1702374319
rm cfastest.c.gcov gmon.out 
#1702374411
sudo sh -c 'echo 1 >/proc/sys/kernel/perf_event_paranoid'
#1702374419
sudo sh -c 'echo 0 >/proc/sys/kernel/kptr_restrict'
#1702374435
sudo sh -c 'echo kernel.perf_event_paranoid=1 >> /etc/sysctl.d/99-perf.conf'
#1702374435
sudo sh -c 'echo kernel.kptr_restrict=0 >> /etc/sysctl.d/99-perf.conf'
#1702374435
sudo sh -c 'sysctl --system'
#1702374453
uname -r
#1702374477
sudo apt-get install linux-tools-5.15.133.1-microsoft-standard-WSL2
#1702374483
sudo apt-get install linux-tools-5.15.133.1
#1702374487
sudo apt-get install linux-tools
#1702374536
sudo apt-get install linux-tools-generic 5.15.0.91.88
#1702374545
sudo apt-get install linux-tools-generic
#1702374552
sudo apt autoremove
#1702374566
operf ./cfastest
#1702374635
ocount --events=CPU_CLK_UNHALTED,INST_RETIRED cfastest
#1702374647
ocount --events=CPU_CLK_UNHALTED,INST_RETIRED ./cfastest
#1702374657
ocount --events=CPU_CLK_UNHALTED ./cfastest
#1702374681
ocount --system-wide ./cfastest
#1702374692
ocount --system-wide
#1702374748
iphelp
#1702374751
ophelp
#1702374776
ocount --events=DATA_CACHE_MISSES ./cfastest
#1702374796
ocount --events=DATA_CACHE_MISSES ../c/c
#1702374805
ocount --events=DATA_CACHE_MISSES ../cdod/cdod
#1702374816
ocount --events=DATA_CACHE_MISSES ../zig/zig
#1702374840
ocount --events=DATA_CACHE_MISSES /tmp/zig
#1702374843
ocount --events=DATA_CACHE_MISSES /tmp/zigcomp 
#1702374851
ocount --events=DATA_CACHE_MISSES /tmp/zigmulti 
#1702374861
ocount --events=DATA_CACHE_MISSES /tmp/zigpacked 
#1702374873
ocount --events=DATA_CACHE_MISSES /tmp/csharpAot 
#1702374879
ocount --events=DATA_CACHE_MISSES /tmp/rust 
#1702374889
ocount --events=DATA_CACHE_MISSES /tmp/cfastest 
#1702374896
ophelp
#1702374926
opreport
#1702375004
opreport -g
#1702375014
opreport -g --symbols
#1702375100
clang -s cfastest.c
#1702375108
ldd a.out 
#1702375112
rm a.out 
#1702375127
opreport --symbols
#1702375135
opreport --symbols -g
#1702375169
opreport -c
#1702375175
opreport -c | more
#1702375213
opreport -d
#1702375237
opreport -%
#1702374974
man opreport
#1702376334
rm -r oprofile_data/
#1702376365
clang -g cfastest.c
#1702376374
operf ./a.out 
#1702376393
opannotate 
#1702376413
opannotate ./cfastest.c ./a.out 
#1702376425
opreport --symbols -g
#1702376452
opannotate --help
#1702376474
opannotate -s ./cfastest.c -a ./a.out 
#1702376480
opannotate --help
#1702376517
opannotate -s ./cfastest.c -a ./a.out | more
#1702376579
clang -g -O1 cfastest.c
#1702376587
operf ./a.out 
#1702376593
opreport --symbols -g
#1702376666
opreport --symbols -g --exclude-dependent
#1702376687
opreport --symbols -g
#1702376700
clang -ggdb -O0 cfastest.c
#1702376703
operf ./a.out 
#1702376706
opreport --symbols -g
#1702447446
cd dev
#1702447461
git clone https://github.com/PhilipLudington/poshlib.git
#1702447464
cd poshlib/
#1702447465
make
#1702447474
./archtest 
#1702447509
v tests/arch/archtest.c
#1702447543
c posh.c
#1702447552
v posh.c
#1702447978
v posh.h
#1702448423
./archtest 
#1702448562
e tests/arch/archtest.c
#1702448597
make
#1702448600
./archtest 
#1702448637
make
#1702448669
./tests/
#1702448672
ll
#1702448674
./arch/
#1702448678
cd ..
#1702448682
cd linktest/
#1702448689
cd ..
#1702468910
v README.md 
#1702468927
cd ..
#1702468932
cd laststanding/
#1702468939
run
#1702468941
run clean
#1702468946
run build
#1702468959
./test/
#1702468967
ll
#1702468972
ll bin
#1702468976
cd ..
#1702468977
ll
#1702468980
ll bin
#1702468986
bin/test 
#1702468989
bin/countlines 
#1702468998
bin/countlines test/countlines.c 
#1702469007
v test/countlines.c 
#1702469042
v test/test.c 
#1702469081
v l_os.h 
#1702469201
v Taskfile 
#1702469223
run
#1702469241
ll test
#1702469249
ll bin
#1702469260
run build clang
#1702469263
ll bin
#1702469299
ldd bin/test 
#1702469304
file bin/test 
#1702469368
strip bin/test
#1702469372
ll bin
#1702469379
strip bin/countlines 
#1702469387
ll bin/countlines 
#1702469397
objdump --help
#1702469459
objdump -x bin/test 
#1702469506
run build clang
#1702469509
objdump -x bin/test 
#1702469525
run build gcc
#1702469527
objdump -x bin/test 
#1702469544
objdump -d bin/test 
#1702469575
objdump --help
#1702469625
v Taskfile 
#1702469638
run build mingw-gcc
#1702469641
ll bin
#1702469648
bin/test.exe 
#1702469663
bin/countlines.exe test/countlines.c 
#1702469720
cp bin/* /mnt/c/Users/lucabol/
#1702470484
ll
#1702470494
e l_os.h 
#1702472201
I'd just do it with grep etc.:

grep ');' foo.h | tr -d ';' | while read decl
#1702472201
I'd just do it with grep etc.:

grep ');' foo.h | tr -d ';' | while read decl
#1702472222
grep ');' l_os.h 
#1702473939
cd dev/laststanding/
#1702473944
git status
#1702473947
git remote
#1702473951
git remote -v
#1702474292
e l_os.h 
#1702474393
run build
#1702474397
run build mingw
#1702474402
v Taskfile 
#1702474415
run build mingw-gcc
#1702474420
git status
#1702474423
git add .
#1702474435
ga "Fix for clang on windows"
#1702474446
ls ~/scripts/
#1702474457
v ~/.bash_aliases 
#1702474469
v ~/.bash_aliases | grep git
#1702474480
ls ~/bin/
#1702474495
git commit -m "Fix clang on windows"
#1702474500
git push
#1702474558
cd ..
#1702474564
cd TheWar/
#1702474567
git remote -v
#1702474583
cd ../laststanding/
#1702474595
git remote --help
#1702474622
git remote add origin git@github.com:lucabol/laststanding
#1702474632
git remote remove origin
#1702474634
git remote add origin git@github.com:lucabol/laststanding
#1702474636
git push
#1702474646
git push --set-upstream origin main
#1702474704
e l_os.h 
#1702476397
v Taskfile 
#1702477295
e l_os.h 
#1702477399
run build mingw
#1702477405
run build clang
#1702477409
run build gcc
#1702477429
run build mingw-gcc
#1702477441
e l_os.h 
#1702477475
run build mingw-gcc
#1702477483
run build gcc
#1702477486
run build clang
#1702477488
run build mingw-gcc
#1702477500
test/test.exe
#1702477503
ll test
#1702477513
bin/test.exe 
#1702477552
e build.bat
#1702477644
git status
#1702477646
git add .
#1702477648
git status
#1702477667
git commit -m "Make it work for x86 native tools command prompt"
#1702477670
e build.bat 
#1702477696
git add .
#1702477697
git commit -m "Make it work for x86 native tools command prompt"
#1702477700
git push
#1702479461
e l_os.h 
#1702479672
git remote -v
#1702479747
cp ~/.ssh/* /mnt/c/Users/lucabol/Downloads/
#1702479996
e l_os.h 
#1702480035
run build mingw_gcc
#1702480039
run build mingw-gcc
#1702480046
bin/test.exe 
#1702480064
run build gcc
#1702480067
run build clang
#1702480096
git add .; git commit -m "Changed to attribute used"; git push
#1702480122
e build.bat 
#1702480131
git add .; git commit -m "Changed to attribute used"; git push
#1702480178
e build.bat 
#1702480190
git add .; git commit -m "Changed to attribute used"; git push
#1702482799
cd ..
#1702482806
ls dsutils/
#1702482821
ls FsLibc/
#1702483288
ls ulib
#1702483297
cd ulib/
#1702483329
v OsStdc.h 
#1702483400
v NoStdcTest.c 
#1702483416
v Utils.h 
#1702483619
head --help
#1702483640
head -n 20 *.h
#1702483645
head -n 20 *.h | less
#1702483714
v *.h | grep #include
#1702483725
v *.h | grep "#include"
#1702483737
grep --help
#1702483746
v *.h | grep -H "#include"
#1702483765
grep "#include <" *.h
#1702483850
v ../laststanding/l_os.h 
#1702484075
v Csv.h 
#1702484126
grep "int" *.h
#1702484353
v OptGet.h 
#1702484390
v Hash.h 
#1702484398
v Utils.h 
#1702557133
cd ..
#1702557169
./test-powerlines.sh 
#1702557190
clang --version
#1702570459
ll
#1702570478
ls catalog/
#1702570486
v catalog/README.md 
#1702635095
ls /dev
#1702635109
ls /proc
#1702635125
sshfs
#1702636421
cd laststanding/
#1702636425
v Taskfile 
#1702636449
e l_os.h 
#1702636711
run build
#1702636717
run clean
#1702636720
run build
#1702636732
run build mingw-gcc
#1702636738
ll bin
#1702636867
run build mingw-gcc
#1702637073
run build clang
#1702637076
run build gcc
#1702637179
cd dev/ulib/
#1702637183
v Taskfile 
#1702637197
run
#1702637200
run clean
#1702637202
run buildall
#1702637216
run testall
#1702637218
run
#1702637220
run checkall
#1702637364
cp release/mingw-gcc_test.exe /mnt/c/Users/lucabol/dev/
#1702637446
cp debug/mingw-gcc_test.exe /mnt/c/Users/lucabol/dev/mingw-gcc_test_debug.exe
#1702637609
e Test.h 
#1702637628
e MainTest.c 
#1702637683
ls data/
#1702637857
cp data/* /mnt/c/Users/lucabol/dev/ulibtest/data/
#1702637926
v MainTest.c 
#1702637964
e MainTest.c 
#1702637984
run 
#1702637987
run checkall
#1702638089
run buildall
#1702638096
run checkall
#1702638135
cp release/mingw-gcc_test.exe /mnt/c/Users/lucabol/dev/ulibtest/bin/
#1702638312
cd ..
#1702638342
git clone https://github.com/skeeto/scratch.git
#1702638347
cd scratch/
#1702638349
cd misc/
#1702638354
v wordhist.c 
#1702638374
cc -o wordhist wordhist.c
#1702638383
./wordhist < wordhist.c 
#1702638389
ldd wordhist
#1702638395
rm wordhist
#1702638405
cc -o wordhist wordhist.c -ffreestanding
#1702638409
./wordhist 
#1702638434
cc -o wordhist wordhist.c -ffreestanding -static
#1702638442
file wordhist
#1702638445
ll wordhist
#1702638467
musl-clang -o wordhist wordhist.c -ffreestanding -static
#1702638471
ll wordhist
#1702638485
musl-clang -o wordhist wordhist.c -ffreestanding -static -Os
#1702638487
ll wordhist
#1702638522
musl-clang -o wordhist wordhist.c -ffreestanding -static -O3
#1702638932
musl-clang -o wordhist wordhist.c -ffreestanding -static -O3 -nostdlib
#1702638956
v wordhist.c 
#1702639051
musl-clang -o wordhist wordhist.c -ffreestanding -static -O3 -nolibc
#1702639065
gcc -o wordhist wordhist.c -ffreestanding -static -O3 -nolibc
#1702639161
gcc -o wordhist wordhist.c -ffreestanding -static -O3 -nolibc -lc
#1702639190
gcc -o wordhist  -ffreestanding -stati 
#1702639192
gcc -o wordhist  -ffreestanding -static
#1702639198
gcc -o wordhist  -ffreestanding -static wordhist.c 
#1702639209
gcc -o wordhist  -ffreestanding -static wordhist.c ; ll wordhist
#1702639218
clang -o wordhist  -ffreestanding -static wordhist.c ; ll wordhist
#1702639225
clang-musl -o wordhist  -ffreestanding -static wordhist.c ; ll wordhist
#1702639234
musl-clang -o wordhist  -ffreestanding -static wordhist.c ; ll wordhist
#1702639240
musl-gcc -o wordhist  -ffreestanding -static wordhist.c ; ll wordhist
#1702639258
musl-clang -o wordhist  -ffreestanding -static -nolibc wordhist.c ; ll wordhist
#1702639266
musl-gcc -o wordhist  -ffreestanding -static -nolibc wordhist.c ; ll wordhist
#1702639286
musl-gcc -o wordhist  -static -nolibc wordhist.c ; ll wordhist
#1702639302
musl-gcc -o wordhist  -ffreestanding -static -nolibc wordhist.c ; ll wordhist
#1702639318
v ~/dev/ulib/Taskfile 
#1702639439
musl-gcc -o wordhist  -ffreestanding -static -nolibc -flto wordhist.c ; ll wordhist
#1702639510
musl-gcc -o wordhist  -static -nolibc wordhist.c ; ll wordhist
#1702639525
musl-gcc -o wordhist  -nolibc wordhist.c ; ll wordhist
#1702639529
musl-gcc -o wordhist  -static -nolibc wordhist.c ; ll wordhist
#1702639579
musl-gcc -o wordhist  -static -nostdlib wordhist.c ; ll wordhist
#1702639604
musl-gcc -o wordhist -ffreestanding -static -nolibc wordhist.c ; ll wordhist
#1702639833
cd ~/dev
#1702639854
mkdir Teensy
#1702639857
cd Teensy/
#1702639866
e Readme.md
#1702639920
gcc -Wall tiny.c ; ll
#1702639935
./a.out 
#1702639958
gcc -Wall -otinygcc tiny.c ; ll
#1702639962
rm a.out 
#1702639973
clang -Wall -otinyclang tiny.c ; ll
#1702639989
musl-clang -Wall -otinymuslclang tiny.c ; ll
#1702640001
musl-gcc -Wall -otinymuslgcc tiny.c ; ll
#1702640026
./tinymuslclang ; echo $?
#1702640041
wc -c tinyclang 
#1702640070
musl-clang -s -Wall -otinymuslclang tiny.c ; ll
#1702640096
clang -s -Wall -otinyclang tiny.c ; ll
#1702640104
rm tinygcc
#1702640109
rm tinymuslgcc 
#1702640111
ll
#1702640139
clang -s -Wall -otinyclang tiny.c -Os ; ll
#1702640271
man write
#1702640275
man read
#1702640361
cd ..
#1702640369
cd scratch/misc/
#1702640396
clang wordhist.c -static -o wordhist
#1702640400
ll wordhist
#1702640412
musl-clang wordhist.c -static -o wordhist
#1702640414
ll wordhist
#1702640431
objdump 
#1702640445
objdump -d wordhist
#1702640458
musl-clang wordhist.c -static -o wordhist -O3
#1702640461
objdump -d wordhist
#1702640519
musl-clang wordhist.c -static -o wordhist -Os
#1702640524
ll wordhist
#1702640540
musl-clang wordhist.c -static -o wordhist -Os -c
#1702640554
./wordhis
#1702640559
objdump -d wordhist
#1702640574
musl-clang wordhist.c -static -o wordhist.o -Os -c -nostdlib
#1702640580
objdump -d wordhist.o
#1702640599
objdump
#1702640620
objdump -stabs wordhist.o
#1702640625
objdump -t wordhist.o
#1702640654
man malloc
#1702640681
v wordhist.c
#1702640762
clang-tidy
#1702640770
sudo apt install clang-tidy
#1702640787
clang-tidy wordhist.c
#1702640805
clang-tidy
#1702640831
clang-tidy wordhist.c -checks=-*,clang-analyzer-*
#1702640933
musl-clang wordhist.c -static -o wordhist.o -Os -c -nolibc
#1702640943
musl-clang wordhist.c -static -o wordhist.o -Os -nolibc
#1702640955
musl-gcc wordhist.c -static -o wordhist.o -Os -nolibc
#1702640997
musl-gcc wordhist.c -static -o wordhist.o -Os -nolibc -ffreestanding
#1702641093
cd ..
#1702641099
cd laststanding/
#1702641106
v Taskfile 
#1702641166
e l_os.h 
#1702642493
run build mingw-gcc
#1702642502
v Taskfile 
#1702642520
run build mingw-gcc
#1702642529
run
#1702642538
run build
#1702642581
run build mingw-gcc
#1702642731
bin/test.exe 
#1702642748
bin/test.exe luca
#1702642793
cp bin/test.exe /mnt/c/Users/lucabol/dev/
#1702642881
run build mingw-gcc
#1702642885
bin/test.exe luca
#1702642969
objdump -p bin/test.exe 
#1702642979
objdump -p bin/test.exe | grep -Fi .dll
#1702643101
run build mingw-gcc
#1702646097
run build
#1702646120
run build clang
#1702646126
run build mingw-gcc
#1702646228
run build clang
#1702646236
run build clang; ll bin
#1702646245
run build gcc; ll bin
#1702646253
file bin/test 
#1702646273
run build gcc; ll bin
#1702646288
./bin/test 
#1702646295
run build clang; ll bin
#1702646308
run build mingw-gcc; ll bin
#1702646317
bin/test.exe 
#1702646355
bin/countlines.exe ./l_os.h 
#1702646417
run build mingw-gcc; bin/test.exe 
#1702646534
bin/test.exe 
#1702646561
bin/countlines.exe l_os.h 
#1702646571
bin/countlines.exe< l_os.h 
#1702646602
run build mingw-gcc; bin/test.exe 
#1702646635
cp bin/* /mnt/c/Users/lucabol/dev/
#1702646801
run build mingw-gcc; bin/test.exe 
#1702646866
git status
#1702646877
git add .; git commit -m "From article"
#1702646878
git push
#1702646884
git remote -v
#1702647801
run build mingw-gcc; bin/test.exe 
#1702647832
git add . ; git commit -m "fix for cl"; git push
#1702648576
run build mingw-gcc; bin/test.exe 
#1702648586
git add . ; git commit -m "fix for cl"; git push
#1702648630
cp bin/test.exe /mnt/c/Users/lucabol/dev/
#1702648834
git add . ; git commit -m "fix for cl"; git push
#1702649073
cd test
#1702649084
gcc -g test.c 
#1702649091
gcc -I.. -g test.c 
#1702649105
gcc -I.. -g test.c -nostdlib 
#1702649119
gdb -tui --args a.out
#1702649351
run build mingw-gcc
#1702649354
cd ..
#1702649366
run build mingw-gcc
#1702649388
ls test
#1702649395
rm test/a.out 
#1702649403
rm test/test_file 
#1702649407
run build mingw-gcc
#1702649417
cp bin/* /mnt/c/Users/lucabol/dev/
#1702649639
git status
#1702649646
v build.bat 
#1702649725
e l_os.h 
#1702649767
git history
#1702649772
git 
#1702649785
git log
#1702650093
git checkout e5db17a1132ad7c4962148c966d1fbc555c6df3e
#1702650098
git status
#1702650102
git diff
#1702650126
git commit -a -m "remove GS"
#1702650128
git push
#1702650134
git checkout e5db17a1132ad7c4962148c966d1fbc555c6df3e
#1702650179
run build mingw-gcc
#1702650190
cp bin/* /mnt/c/Users/lucabol/dev/
#1702650315
git reset --hard e5db17a1132ad7c4962148c966d1fbc555c6df3e
#1702651085
git status
#1702651140
git push --force
#1702651169
git push origin HEAD:main
#1702651183
git push origin HEAD:main --force
#1702651228
e l_os.h 
#1702651254
run build mingw-gcc
#1702651273
git commit -m "Fix GS- issue"; git push
#1702651279
git commit -a -m "Fix GS- issue"; git push
#1702651289
git pull
#1702651302
git checkout origin
#1702651308
git remote -v
#1702651311
git pull
#1702651333
git pull main origin
#1702651355
git status
#1702651376
cd ..
#1702651380
rm -r laststanding/
#1702651384
git clone git@github.com:lucabol/laststanding
#1702651388
cd laststanding/
#1702651402
e l_os.h 
#1702651428
git commit -am "Fix GS-"
#1702651431
git push
#1702651508
run build mingw-gcc
#1702651515
bin/test.exe 
#1702651531
cp bin/* /mnt/c/Users/lucabol/dev/
#1702651735
git log --pretty
#1702651810
git checkout 7c2afb1d4dee1445ce7d46d2bcb446a76cc6a3f9
#1702651835
run clean
#1702651845
run build mingw-gcc
#1702651849
bin/test.exe 
#1702652000
git switch -
#1702652008
run clean
#1702652012
run build mingw-gcc
#1702652015
bin/test.exe 
#1702653740
apt install gcc-powerpc-linux-gnu qemu-user-binfmt
#1702653746
sudo apt install gcc-powerpc-linux-gnu qemu-user-binfmt
#1702728072
man getopt
#1702728128
man getopt 1
#1702728132
man getopt 2
#1702728138
man 2 getopt
#1702728143
man 3 getopt
#1702728204
where unistd.h
#1702728212
which unistd.h
#1702728941
cd ..
#1702728947
mkdir testsizes
#1702728952
cd testsizes/
#1702728971
e nolibccalls.c
#1702729024
musl-clang -static nolibccalls.c -o nolibcalls
#1702729025
ll
#1702729039
musl-clang -s -Os -static nolibccalls.c -o nolibcalls
#1702729040
ll
#1702729061
objdump
#1702729090
objdump -t nolibcalls 
#1702729099
objdump -d nolibcalls 
#1702729126
objdump -d nolibcalls | less
#1702729141
musl-clang -Os -static nolibccalls.c -o nolibcalls
#1702729142
ll
#1702729149
objdump -t nolibcalls | less
#1702729192
v ../laststanding/test/test.c 
#1702729226
cp ../laststanding/l_os.h ./
#1702729235
cp ../laststanding/test/* ./
#1702729245
e test.c 
#1702729268
musl-clang -Os -static test.c -o testnolibc
#1702729293
musl-clang -Os -static test.c -o testnolibc -nostdlib
#1702729307
clang -Os -static test.c -o testnolibc -nostdlib
#1702729330
v ../laststanding/Taskfile 
#1702729372
clang -Os -static test.c -o testnolibc -nostdlib -ffresstanding -lgcc
#1702729379
clang -Os -static test.c -o testnolibc -nostdlib -ffreestanding -lgcc
#1702729383
ll
#1702729416
musl-clang -Os -static test.c -o testnolibc -nostdlib -ffreestanding -lgcc
#1702729426
clang -Os -static test.c -o testnolibc -nostdlib -ffreestanding -lgcc
#1702729458
objdump -t testnolibc 
#1702729494
cp test.c testlib.c
#1702729601
man open_append
#1702729603
man open
#1702729609
man 2 open
#1702729702
man 2 write
#1702729769
man 2 puts
#1702729776
man puts
#1702729805
clang -Os -static testlib.c -o testlib
#1702729807
ll
#1702729820
musl_clang -Os -static testlib.c -o testlib
#1702729827
musl-clang -Os -static testlib.c -o testlib
#1702729829
ll
#1702729851
strip
#1702729870
strip -s testlib nolibcalls testnolibc 
#1702729871
ll
#1702729924
ldd testlib
#1702729940
v ~/.bash_aliases 
#1702729988
./testnolibc 
#1702729992
./testnolibc bob rob
#1702730010
./testlib bob rob
#1702730045
hyperfine testlib testnolibc 
#1702730053
hyperfine -i testlib testnolibc 
#1702730071
hyperfine -warmup -i testlib testnolibc 
#1702730079
hyperfine -warmup 10 -i testlib testnolibc 
#1702730098
./testnolibc ; echo $?
#1702730103
./testnolibc ; $?
#1702730126
./testnolibc
#1702730129
$?
#1702730139
?0
#1702730303
cd ..
#1702730315
rm -rf testsizes/
#1702730318
cd libc-size-test/
#1702730322
ll
#1702730330
./build.sh 
#1702730356
v hello.c
#1702730496
exo
#1702730503
exa
#1702730507
exa --help
#1702730523
exa -1
#1702730526
exa -1l
#1702730532
exa --help
#1702730545
exa --icons
#1702730559
exa --icons -1l
#1702730577
exa -1lB
#1702730640
v withprintf 
#1702730656
./build.sh | v withprintf 
#1702730673
./build.sh
#1702730677
v withprintf 
#1702823714
cd ..
#1702823731
sudo apt-get install     software-properties-common     lsb-release
#1702823754
sudo apt-key adv     --keyserver keyserver.ubuntu.com     --recv-keys 86B72ED9 && sudo add-apt-repository     "deb [arch=amd64] https://pkg.mxe.cc/repos/apt `lsb_release -sc` main" && sudo apt-get update
#1702823777
apt-cache search 'mxe.*'
#1702823810
cd libc-size-test/
#1702823819
e hello.c
#1702823840
v build.sh 
#1702823881
e build.sh 
#1702823922
./build.sh 
#1702823931
ll
#1702823957
cp hellomingw.exe /mnt/c/Users/lucabol/dev
#1702823967
./build.sh 
#1702824063
which mingw-gcc
#1702824076
ll /home/lucabol/bin/mingw-gcc
#1702824225
/usr/bin/x86_64-mingw32-gcc
#1702824250
/usr/bin/x86_64-mingw32-gcc-10-posix --help
#1702824278
/usr/bin/x86_64-w64-mingw32-gcc-10-posix
#1702824282
/usr/bin/x86_64-w64-mingw32-gcc-10-posix --help
#1702824290
/usr/bin/x86_64-w64-mingw32-gcc-10-posix --help | more
#1702824300
man x86_64-w64-mingw32-gcc-10-posix
#1702824442
/usr/bin/x86_64-mingw32-gdb
#1702824704
cd ..
#1702824746
wget https://github.com/mstorsjo/llvm-mingw/releases/download/20231128/llvm-mingw-20231128-ucrt-ubuntu-20.04-x86_64.tar.xz
#1702824755
tar xvf llvm-mingw-20231128-ucrt-ubuntu-20.04-x86_64.tar.xz 
#1702824763
rm llvm-mingw-20231128-ucrt-ubuntu-20.04-x86_64.tar.xz 
#1702824766
cd llvm-mingw-20231128-ucrt-ubuntu-20.04-x86_64/
#1702824770
cd bin/
#1702824810
x86_64-w64-mingw32-gcc
#1702824815
x86_64-w64-mingw32-gcc --version
#1702824823
./x86_64-w64-mingw32-gcc --version
#1702824834
ll
#1702824860
./clang
#1702824864
./clang --version
#1702824874
v clang-target-wrapper.sh
#1702887310
cd ..
#1702887324
v LICENSE.TXT 
#1702887348
ls include/
#1702887354
ls bin/
#1702887365
ls x86_64-w64-mingw32/
#1702887369
ls x86_64-w64-mingw32/include/
#1702887388
ls x86_64-w64-mingw32/include/unistd.h 
#1702887395
v x86_64-w64-mingw32/include/unistd.h 
#1702888680
ls bin
#1702888705
ls bin/*.sh
#1702888722
bin/clang-target-wrapper.sh
#1702888756
cd ..
#1702888760
e hello.c
#1702888782
ll
#1702888801
llvm-mingw-20231128-ucrt-ubuntu-20.04-x86_64/bin/clang hello.c
#1702888803
ll
#1702888809
./a.out 
#1702888812
file a.out
#1702888842
llvm-mingw-20231128-ucrt-ubuntu-20.04-x86_64/bin/clang-target-wrapper hello.c 
#1702888848
llvm-mingw-20231128-ucrt-ubuntu-20.04-x86_64/bin/clang-target-wrapper.sh hello.c 
#1702888876
llvm-mingw-20231128-ucrt-ubuntu-20.04-x86_64/bin/x86_64-w64-mingw32-clang hello.c 
#1702888881
rm a.out
#1702888884
file a.exe
#1702888928
llvm-mingw-20231128-ucrt-ubuntu-20.04-x86_64/bin/x86_64-w64-mingw32-clang -static -Os hello.c 
#1702888932
file a.exe
#1702888950
cp a.exe /mnt/c/Users/lucabol/dev/
#1702889055
llvm-mingw-20231128-ucrt-ubuntu-20.04-x86_64/bin/x86_64-w64-mingw32-clang  -Os hello.c 
#1702889061
cp a.exe /mnt/c/Users/lucabol/dev/
#1702889102
llvm-mingw-20231128-ucrt-ubuntu-20.04-x86_64/bin/x86_64-w64-mingw32-gcc -static -Os hello.c 
#1702889104
cp a.exe /mnt/c/Users/lucabol/dev/
#1702889144
mingw32-gcc -static -Os hello.c -o agcc.exe 
#1702889164
~/bin/mingw-gcc -static -Os hello.c -o agcc.exe 
#1702889176
cp agcc.exe /mnt/c/Users/lucabol/dev/
#1702889197
e hello.c 
#1702889234
~/bin/mingw-gcc -static -Os hello.c -o agcc.exe ; cp agcc.exe /mnt/c/Users/lucabol/dev/
#1702889288
llvm-mingw-20231128-ucrt-ubuntu-20.04-x86_64/bin/x86_64-w64-mingw32-gcc -static -Os hello.c ; cp a.exe  /mnt/c/Users/lucabol/dev/
#1702889298
e hello.c 
#1702889306
llvm-mingw-20231128-ucrt-ubuntu-20.04-x86_64/bin/x86_64-w64-mingw32-gcc -static -Os hello.c ; cp a.exe  /mnt/c/Users/lucabol/dev/
#1702889323
~/bin/mingw-gcc -static -Os hello.c -o agcc.exe ; cp agcc.exe /mnt/c/Users/lucabol/dev/
#1702889364
~/bin/mingw-gcc -static -Os -nostartupfiles hello.c -o agcc.exe ; cp agcc.exe /mnt/c/Users/lucabol/dev/
#1702889371
~/bin/mingw-gcc -static -Os -nostartfiles hello.c -o agcc.exe ; cp agcc.exe /mnt/c/Users/lucabol/dev/
#1702889400
llvm-mingw-20231128-ucrt-ubuntu-20.04-x86_64/bin/x86_64-w64-mingw32-gcc -static -Os -nostartfiles hello.c ; cp a.exe  /mnt/c/Users/lucabol/dev/
#1702889421
llvm-mingw-20231128-ucrt-ubuntu-20.04-x86_64/bin/x86_64-w64-mingw32-gcc -static -Os -nostartfiles hello.c -lgcc ; cp a.exe  /mnt/c/Users/lucabol/dev/
#1702889432
~/bin/mingw-gcc -static -Os -nostartfiles hello.c -o agcc.exe -lgcc ; cp agcc.exe /mnt/c/Users/lucabol/dev/
#1702889445
~/bin/mingw-gcc -static -Os -nostartfiles -lgcc hello.c -o agcc.exe ; cp agcc.exe /mnt/c/Users/lucabol/dev/
#1702889468
link --help
#1702889485
ln --help
#1702889523
ln /home/lucabol/dev/llvm-mingw-20231128-ucrt-ubuntu-20.04-x86_64/bin/x86_64-w64-mingw32-clang /home/lucabol/bin/mingw-clang
#1702889530
mingw-clang
#1702889542
ll ~/bin
#1702889563
~/bin/mingw-clang
#1702889591
rm ~/bin/mingw-clang
#1702889595
ll ~/bin
#1702889601
mingw-clang
#1702889676
ln -s /home/lucabol/dev/llvm-mingw-20231128-ucrt-ubuntu-20.04-x86_64/bin/x86_64-w64-mingw32-clang /home/lucabol/bin/mingw-clang
#1702889681
mingw-clang 
#1702889695
cd laststanding/
#1702889707
e Taskfile 
#1702889737
run build mingw-clang
#1702889851
cd ..
#1702889859
mingw-clang hello.c 
#1702889888
llvm-mingw-20231128-ucrt-ubuntu-20.04-x86_64/bin/x86_64-w64-mingw32-clang hello.c 
#1702889896
ll ~/bin/
#1702890009
export PATH=/home/lucabol/dev/llvm-mingw-20231128-ucrt-ubuntu-20.04-x86_64/bin:$PATH
#1702890012
mingw-clang hello.c 
#1702900620
cp /mnt/c/Users/lucabol/Downloads/life.com ./
#1702900624
./life.com 
#1702900631
cp /mnt/c/Users/lucabol/Downloads/hello.com ./
#1702900634
./hello.com 
#1702900642
ldd hello.com
#1702900655
objdump hello.com
#1702900672
objdump -d hello.com
#1702900677
objdump -d hello.com | less
#1702901198
gmake --version
#1702901894
mkdir cosmocc
#1702901897
cd cosmocc/
#1702901912
wget https://cosmo.zip/pub/cosmocc/cosmocc.zip
#1702901927
unzip cosmocc.zip 
#1702901939
bin/make --version
#1702901959
sudo sh -c 'echo -1 > /proc/sys/fs/binfmt_misc/WSLInterop'
#1702901965
bin/make --version
#1702901995
sudo sh -c 'echo -1 > /proc/sys/fs/binfmt_misc/WSLInterop'
#1702902010
ls /proc/sys/fs/binfmt_misc/WSLInterop
#1702902112
cd dev/cosmocc/
#1702902117
bin/make --version
#1702902191
❯ \cat /proc/sys/fs/binfmt_misc/WSLInterop
#1702902196
cat /proc/sys/fs/binfmt_misc/WSLInterop
#1702902343
sudo sh -c "echo ':APE:M::MZqFpD::/bin/sh:' >/proc/sys/fs/binfmt_misc/register"
#1702902356
bin/make --version
#1702902391
e hello.c
#1702902457
bin/cosmocc -o hello hello.c
#1702902461
./hello
#1702902494
rm cosmocc.zip 
#1702902513
rm hello*
#1702902522
ls bin
#1702902558
cd ..
#1702902577
cosmocc/bin/cosmocc hello.c
#1702902588
rm a.*
#1702902596
cosmocc/bin/cosmocc hello.c -o hello
#1702902602
ll hello
#1702902615
cosmocc/bin/cosmocc -static -Os -s hello.c -o hello
#1702902617
ll hello
#1702902633
ldd hello
#1702902647
cp hello /mnt/c/Users/lucabol/dev/
#1702902709
v hello.c
#1702902715
e hello.c
#1702902739
cosmocc/bin/cosmocc -static -Os -s hello.c -o hello
#1702902745
e hello.c
#1702902754
cosmocc/bin/cosmocc -static -Os -s hello.c -o hello
#1702902757
ll hello
#1702902765
cp hello /mnt/c/Users/lucabol/dev/
#1702903192
wget https://justine.lol/cosmopolitan/cosmopolitan-3.1.3.tar.gz
#1702903218
tar -vf cosmopolitan-3.1.3.tar.gz 
#1702903222
tar --usage
#1702903226
tar --help
#1702903244
tar --help | view
#1702903252
tar --help | grep view
#1702903255
tar --help | grep -I view
#1702903259
tar --help | grep -I list
#1702903287
tar -tf cosmopolitan-3.1.3.tar.gz 
#1702903302
tar -txf cosmopolitan-3.1.3.tar.gz 
#1702903308
tar -xf cosmopolitan-3.1.3.tar.gz 
#1702903316
rm cosmopolitan-3.1.3.tar.gz 
#1702903334
cd cosmopolitan/
#1702903340
make
#1702903369
../hello --strace
#1702903380
../hello --ftrace
#1702903455
cd ..
#1702903461
rm -rf cosmopolitan
#1702903481
git clone https://github.com/jart/cosmopolitan cosmo
#1702903499
cd cosmo
#1702903543
mkdir -p o/htierd_party/gcc
#1702903565
mkdir -p o/third_party/gcc
#1702903579
pushd o/third_party/gcc
#1702903601
wget https://cosmo.zip/pub/cosmocc/cosmocc.zip
#1702903615
unzip cosmocc.zip 
#1702903621
popd
#1702903634
ape/apeinstall.sh
#1702903792
cd dev
#1702903661
o//third_party/gcc/bin/make -j8
#1702903797
e hello.c
#1702903919
cosmocc/bin/cosmocc hello.c -o helloarg.exe
#1702903925
./helloarg.exe
#1702903930
./helloarg.exe bob
#1702903966
./helloarg.exe ♓
#1702903983
cp helloarg.exe /mnt/c/Users/lucabol/dev/
#1702904104
cd examples/
#1702904124
gmake -f BUILD.mk 
#1702904136
cd ..
#1702904163
o//examples/hello.com
#1702904172
o//examples/ls.com
#1702904183
o//examples/gui.com
#1702904196
o//examples/hello2.com
#1702904204
v examples/hello2.c 
#1702904225
o//examples/vga.com
#1702904269
copy o//examples/* /mnt/c/Users/lucabol/dev/cosmoexamples/
#1702904279
cp -r o//examples/* /mnt/c/Users/lucabol/dev/cosmoexamples/
#1702904517
o//examples/nesemu1.com
#1702904546
sudo apt install ffmpeg
#1702904581
o//examples/nesemu1.com
#1702906788
cd o/examples/
#1702906797
ls *.com
#1702906815
./sysconf.com
#1702906885
./printargs.com
#1702906891
./printargs.com | less
#1702907209
seq.com
#1702907213
./seq.com
#1702907224
v ../../examples/seq.c 
#1702907249
./seq.com 2 3
#1702907321
./spawn_bench.com
#1702907328
v ../../examples/spawn_bench.c 
#1702907369
./spawn_bench.com bob
#1702907393
stat
#1702907396
./stat
#1702907400
./stats
#1702907409
ls *.com
#1702907451
./crashreport.com
#1702907470
v ../../examples/crashreport.c 
#1702907533
./crashreport.com
#1702907630
./ctrlc.com
#1702907654
./dlopen.com
#1702907662
v ../../examples/dlopen.c 
#1702907721
./env.com
#1702907736
v ../../examples/env.c 
#1702907792
./hangman.com
#1702907799
v ../../examples/hangman.c 
#1702907832
./hellolua.com
#1702907838
v ../../examples/hellolua.
#1702907844
v ../../examples/hellolua.c
#1702907877
v ../../examples/kilo.c 
#1702908081
v ../../examples/linenoise.c 
#1702908101
./linenoise.com
#1702908150
v ../../examples/nc.c 
#1702908274
./parsefloat.com
#1702908308
./pause.com
#1702908338
v ../../examples/picol.c 
#1702908417
./portscan.com 128.0.0.1/24 
#1702908420
./portscan.com 128.0.0.1/24 22
#1702908436
./print-struct.com
#1702908469
v ../../examples/rusage.c 
#1702908546
./rusage.com ls
#1702908569
v ../../examples/pause.c 
#1702908610
man pause
#1702908693
cd dev/cosmo/o/examples/
#1702908696
ls *.com
#1702908722
v ../../examples/setcontext.c 
#1702908737
man swapcontext
#1702908792
v ../../examples/setcontext.c 
#1702908849
v ../../examples/spawn_bench.c 
#1702908872
./spawn_bench.com ls
#1702908901
./stackexplorer.com | more
#1702908938
./stat.com
#1702908967
v ../../examples/stat.c
#1702908998
./stat.com stat.com
#1702909059
./statfs.com
#1702909110
./stringbuffer.com
#1702909117
v ../../examples/stringbuffer.c 
#1702909206
v ../../examples/sysconf.c 
#1702909242
./sysinfo.com
#1702909293
v ../../examples/system.c 
#1702909321
./system.com
#1702909339
./ttyinfo.com
#1702909385
./ucontext-sigfpe-recovery.com
#1702909393
v ../../examples/ucontext-sigfpe-recovery.c 
#1702909620
man sigaction
#1702909678
uname
#1702909681
./uname
#1702909685
./uname.com
#1702909790
v ../../examples/unbourne.c 
#1702909841
./vga.com
#1702909850
./vga2.com
#1702909863
v ../../examples/vga.c 
#1702909892
qemu-system-x86_64 -hda o//examples/vga.com -serial stdio
#1702909901
qemu-system-x86_64 -hda vga.com -serial stdio
#1702909945
qemu-system-x86_64 -hda vga2.com -serial stdio
#1702909995
v ../../examples/walk.c 
#1702910031
v ../../examples/wall.c 
#1702910042
./wall.com hello
#1702910107
whois lucabol.com
#1702910112
./whois lucabol.com
#1702910116
./whois.com lucabol.com
#1702910170
cd ..
#1702910175
cd test/
#1702910179
cd posix/
#1702910196
./sa_resethand_test.com
#1702910236
v ../../../test/posix/reentrant_signal_test.c 
#1702910252
v ../../../test/posix/BUILD.mk 
#1702910379
cd ..
#1702910384
cd libc/
#1702910407
str/str_test.com
#1702910765
cd ..
#1702910782
make -j12 -O o//tool/viz/printvideo.i
#1702910802
clang-format-10 -i o//tool/viz/printvideo.i
#1702910823
sudo apt install clang-format
#1702910836
clang-format -i o//tool/viz/printvideo.i
#1702910842
clang-format-10 -i o//tool/viz/printvideo.i
#1702910847
clang-format-15 -i o//tool/viz/printvideo.i
#1702910873
make -j12 -O o//tool/viz/printvideo.i
#1702910893
clang-format-15 -i o//tool/viz/printvideo.i
#1702910897
clang-format -i o//tool/viz/printvideo.i
#1702910960
make -j12 -O MODE=ansi o/ansi/tool/viz/printvideo.i
#1702910964
make -j12 -O MODE=ansi o/ansi/tool/viz/printvideo.o
#1702911052
rm -rf o//libc o//test
#1702911064
o//third_party/gcc/bin/make o//test/posix/signal_test.com
#1702911170
✗
#1702911178
o//test/posix/signal_test.com
#1702911186
o//third_party/gcc/bin/make o//test/posix
#1702911210
make clean
#1702911224
ll
#1702911237
v CONTRIBUTING.md 
#1702911305
make -j12  m=tinylinux
#1702911454
rm hello hello.a* hello.com* hello.exe helloarg.exe* life.com 
#1702911483
cosmocc/bin/cosmocc hello.c -o helloarg.exe
#1702911488
ll helloarg.exe
#1702911501
cosmocc/bin/cosmocc -Os hello.c -o helloarg.exe
#1702911503
ll helloarg.exe
#1702911528
rm hello hello.a* hello.com* hello.exe helloarg.exe* life.com 
#1702911695
ll cosmo/o/tinylinux/examples/clear.com
#1702911716
cd o
#1702911743
v cosmopolitan.h.txt 
#1702911748
v cosmopolitan.h
#1702911778
ls | less
#1702911796
cosmocc/bin/cosmocc -Os hello.c -o helloarg.exe
#1702911837
gdb ./helloarg.exe.com.dbg 
#1702911860
e ~/.gdbinit
#1702911892
gdb -tui --args ./helloarg.exe.com.dbg 
#1702911908
cosmocc/bin/cosmocc -g3 hello.c -o helloarg.exe
#1702911910
gdb -tui --args ./helloarg.exe.com.dbg 
#1702912111
make -j12  m=ansi
#1702912117
cd ..
#1702912119
make -j12  m=ansi
#1702912558
cd ..
#1702912564
git clone https://github.com/junekomeiji/apue.3e.git
#1702912568
cd apue.3e/
#1702912581
make
#1702912633
make --help
#1702912638
make -i
#1702912650
cd filedir/
#1702912657
./mycd 
#1702912676
./filetype filetype.c
#1702912684
cd ..
#1702912686
make clean
#1702912713
make -i CC=../cosmocc/bin/cosmocc 
#1702912779
ls filedir/
#1702912785
v Makefile 
#1702912797
make clean
#1702912803
cd filedir/
#1702912806
v Makefile 
#1702912838
cd ..
#1702912880
make -i CC=/home/lucabol/dev/cosmocc/bin/cosmocc  
#1702914672
v filedir/Makefile 
#1702914773
make -i CC=/home/lucabol/dev/cosmocc/bin/cosmocc  | less
#1702914782
make CC=/home/lucabol/dev/cosmocc/bin/cosmocc  | less
#1702914814
ls lib
#1702914822
ls lib/*.a
#1702914828
make clean
#1702914834
make CC=/home/lucabol/dev/cosmocc/bin/cosmocc  | less
#1702914864
make clean
#1702914866
cd lib
#1702914870
v Makefile 
#1702914929
make CC=/home/lucabol/dev/cosmocc/bin/cosmocc AR=/home/lucabol/dev/cosmocc/bin/cosmoar
#1702914945
make -i CC=/home/lucabol/dev/cosmocc/bin/cosmocc AR=/home/lucabol/dev/cosmocc/bin/cosmoar
#1702914952
cd ..
#1702914954
make -i CC=/home/lucabol/dev/cosmocc/bin/cosmocc AR=/home/lucabol/dev/cosmocc/bin/cosmoar
#1702915046
libbsd
#1702915117
sudo apt install libbsd-dev
#1702915128
make -i CC=/home/lucabol/dev/cosmocc/bin/cosmocc AR=/home/lucabol/dev/cosmocc/bin/cosmoar
#1702915155
sudo apt install libbsd
#1702915175
sudo apt install libbsd0
#1702915178
sudo apt install libbsdO
#1702915211
sudo apt-get update -y
#1702915240
sudo apt-get install -y libbsd-dev
#1702915249
ls filedir/
#1702915273
filedir/filetype Makefile 
#1702915286
ls threads/
#1702915293
cd thread
#1702915295
make
#1702915301
make -i CC=/home/lucabol/dev/cosmocc/bin/cosmocc AR=/home/lucabol/dev/cosmocc/bin/cosmoar
#1702915370
sudo apt-get install libbsd-dev
#1702915434
/home/lucabol/dev/cosmocc/bin/cosmocc -ansi -I../include -Wall -DLINUX -D_GNU_SOURCE    barrier.c  -L../lib -lapue -pthread -lrt -lbsd -o barrier
#1702915455
which libbsd.so
#1702915459
ldd libbsd.so
#1702915619
file ../fileio/fileflags
#1702915629
file ../fileio/hole
#1702915951
make -i CC="/home/lucabol/dev/cosmocc/bin/cosmocc -I/home/lucabol/dev/cosmocc/include -L/home/lucabol/dev/cosmocc/lib" AR=/home/lucabol/dev/cosmocc/bin/cosmoar
#1702915981
ls ../../cosmocc/include/
#1702916019
gcc -ansi -I../include -Wall -DLINUX -D_GNU_SOURCE    barrier.c  -L../lib -lapue -pthread -lrt -lbsd -o barrier
#1702916024
make clean
#1702916026
gcc -ansi -I../include -Wall -DLINUX -D_GNU_SOURCE    barrier.c  -L../lib -lapue -pthread -lrt -lbsd -o barrier
#1702916041
cd ..
#1702916043
make clean
#1702916049
make -j12
#1702916061
ls threads/
#1702916138
make clean
#1702916144
make -j12 | grep error
#1702916200
make clean
#1702916223
make -i CC=/home/lucabol/dev/cosmocc/bin/cosmocc AR=/home/lucabol/dev/cosmocc/bin/cosmoar | grep -I error
#1702916322
man IPC_CREAT
#1702917109
ls exercises/
#1702917136
less README
#1702917142
less README.md
#1702917187
cd intro/
#1702917196
./hello.com
#1702917201
./hello.com.dbg 
#1702917212
./getcputc
#1702917225
./shell2
#1702917238
./testerror
#1702917258
./mycat shell2.c
#1702917266
v shell2.c
#1702917282
./ls1
#1702917285
./ls1 .
#1702917425
./ls1 /var/spool/cron/
#1702917435
./ls1 /dev/tty
#1702917442
v ls1.c
#1702917518
ls *.c
#1702917541
v getputc.c
#1702917550
v ./getcputc.c
#1702917572
./uidgid
#1702917585
v uidgid.c
#1702917619
./shell1
#1702917660
./testerror
#1702917711
./shell2
#1702917772
cd ..
#1702917775
ls exercises/
#1702917810
environ/hello1
#1702917816
environ/echoarg
#1702917822
environ/echoarg a a
#1702917832
environ/testjmp
#1702917897
ls datafiles/
#1702917909
cd standards/
#1702917914
./conf
#1702917932
ls *.c
#1702917963
grep limits *.c
#1702917968
./conf
#1702917971
./conf .
#1702918035
cp conf /mnt/c/Users/lucabol/dev/
#1702918112
v conf.c
#1702974930
cd ..
#1702974951
cp /mnt/c/Users/lucabol/Downloads/nolibc.zip 
#1702974954
cp /mnt/c/Users/lucabol/Downloads/nolibc.zip .
#1702974958
unzip nolibc.zip 
#1702974970
rm nolibc.zip 
#1702974972
cd nolibc/
#1702974973
make
#1702974980
v Makefile 
#1702975017
cd ..
#1702975063
clang -Inolibc -nostdlib hello.c
#1702975085
rm a.out 
#1702975093
clang -Inolibc -nostdlib hello.c -o hellonolibc
#1702975110
clang -Inolibc -nostdlib hello.c -o hellonolibc -Os -static
#1702975145
clang -Inolibc -nostdlib hello.c -o hellonolibc -Os
#1702975151
clang -Inolibc -nostdlib hello.c -o hellonolibc
#1702975159
ldd hellonolibc 
#1702975184
ll hellonolibc 
#1702975191
./hellonolibc 
#1702975227
gcc -Inolibc -nostdlib hello.c -o hellonolibc
#1702975231
./hellonolibc 
#1702975249
mingw-gcc -Inolibc -nostdlib hello.c -o hellonolibc
#1702975275
cd nolibc/
#1702975286
v arch-arm.h 
#1702975300
grep my_syscall *.h
#1702975373
v nolibc.h 
#1702975502
cd ..
#1702975538
gcc -fno-asynchronous-unwind-tables -fno-ident -s -Os -nostdlib -Inolibc -o hello hello.c -lgcc -o hellonolibc 
#1702975545
ll hellonolibc 
#1702975555
ldd hellonolibc 
#1702975558
file hellonolibc 
#1702975577
./hellonolibc 
#1702975583
./hellonolibc AA
#1702975596
clang -fno-asynchronous-unwind-tables -fno-ident -s -Os -nostdlib -Inolibc -o hello hello.c -lgcc -o hellonolibc 
#1702975681
grep puts nolibc/*.h
#1702975709
v nolibc/stdio.h 
#1702975800
v nolibc/nolibc.h 
#1702975832
clang -fno-asynchronous-unwind-tables -fno-ident -s -Os -nostdlib -include nolibc/nolibc.h -o hello hello.c -lgcc -o hellonolibc 
#1702975864
clang -fno-asynchronous-unwind-tables -fno-ident -s -Os -nostdlib -Inolibc -include nolibc/nolibc.h -o hello hello.c -lgcc -o hellonolibc 
#1702975877
clang -fno-asynchronous-unwind-tables -fno-ident -s -Os -nostdlib -Inolibc -o hello hello.c -lgcc -o hellonolibc 
#1702975881
clang -fno-asynchronous-unwind-tables -fno-ident -s -Os -nostdlib -Inolibc -o hello hello.c -lgcc -o hellonolibc -v
#1702975970
clang -fno-asynchronous-unwind-tables -fno-ident -s -Os -Inolibc -o hello hello.c -lgcc -o hellonolibc -v
#1702975978
clang -fno-asynchronous-unwind-tables -fno-ident -s -Os -Inolibc -o hello hello.c -lgcc -o hellonolibc
#1702975986
ldd hellonolibc 
#1702976007
clang -fno-asynchronous-unwind-tables -fno-ident -s -static -Os -Inolibc -o hello hello.c -lgcc -o hellonolibc
#1702976041
clang -fno-asynchronous-unwind-tables -fno-ident -s -static -nostdlib -Os -Inolibc -o hello hello.c -lgcc -o hellonolibc
#1702976051
clang -fno-asynchronous-unwind-tables -fno-ident -s -static -nostdlib  -Inolibc -o hello hello.c -lgcc -o hellonolibc
#1702976066
./hellonolibc 
#1702976095
clang -s -nostdlib  -Inolibc -o hello hello.c -lgcc -o hellonolibc
#1702976097
./nolibc/
#1702976103
cd ..
#1702976106
./hellonolibc 
#1702976123
ldd ./hellonolibc 
#1702976141
objdump -d hellonolibc 
#1702976151
objdump -d hellonolibc | more
#1702976178
clang -nostdlib  -Inolibc -o hello hello.c -lgcc -o hellonolibc
#1702976182
./hellonolibc 
#1702976192
clang -nostdlib  -Inolibc -o hello hello.c -lgcc -o hellonolibc -g
#1702976208
gdb -tui --args hellonolibc
#1702976256
gcc -fno-asynchronous-unwind-tables -fno-ident -s -Os -nostdlib -Inolibc -o hello hello.c -lgcc -o hellonolibc -static
#1702976260
gdb -tui --args hellonolibc
#1702976268
./hellonolibc 
#1702976282
gcc -fno-asynchronous-unwind-tables -fno-ident -s -Os -nostdlib -Inolibc -o hello hello.c -lgcc -o hellonolibc -static -g
#1702976285
gdb -tui --args hellonolibc
#1702976296
gcc -fno-asynchronous-unwind-tables -fno-ident -Os -nostdlib -Inolibc -o hello hello.c -lgcc -o hellonolibc -static -g
#1702976298
gdb -tui --args hellonolibc
#1702976370
cd cosmo
#1702976377
cd libc
#1702976393
e macros.internal.h 
#1702978043
cd ..
#1702978051
cd apue.3e/
#1702978054
make clean
#1702978068
make CC=mingw32-gcc
#1702978085
make CC=mingw-gcc
#1702978095
make CC=mingw-clang
#1702978132
make clean
#1702978137
make CC=clang
#1702978349
cd ..
#1702978355
sudo apt install zig
#1702978362
zig
#1702978387
zig  build-exe --help
#1702978417
zig targets
#1702978446
zig targets --help
#1702978456
zig targets | grep os
#1702978470
zig targets | grep "\"os\""
#1702978479
zig targets | grep windows
#1702978559
zig build-exe --help
#1702978795
zig -target x86_64-windows-musl hello.c 
#1702978807
zig build-exe -target x86_64-windows-musl hello.c 
#1702978820
zig build-exe -target x86_64-windows-musl hello.c -lc
#1702978828
zig build-exe -target x86_64-windows-musl -lc hello.c
#1702978845
zig build-exe -target x86_64-windows-gnu -lc hello.c
#1702978854
zig build-exe -target x86_64-windows-gnu -lc hello.c -o hellozig
#1702978866
zig build-exe | more
#1702978876
zig build-exe --help | more
#1702978943
zig build-exe -target x86_64-windows-gnu -lc hello.c -name hellozig -O ReleaseSmall
#1702978949
zig build-exe -target x86_64-windows-gnu -lc hello.c --name hellozig -O ReleaseSmall
#1702978966
ll hellozig.exe 
#1702979109
cp hellozig.exe /mnt/c/Users/lucabol/dev/
#1702979160
zig build-exe -target x86_64-windows-gnu hello.c --name hellozig -O ReleaseSmall
#1702979254
zig targets | grep libc
#1702979261
zig targets | grep libc 30
#1702979266
zig targets | grep 30 libc
#1702979269
zig targets | grep +30 libc
#1702979273
grep --help
#1702979304
zig targets | grep -30 libc
#1702979315
zig targets | grep -A 30 libc
#1702979346
zig targets | grep -A 30 x86
#1702979365
zig targets | grep -A 30 x86-
#1702979384
zig targets | grep x86-
#1702979403
zig targets | grep riscv
#1702979436
zig build-exe -target riscv32 hello.c --name hellozig -O ReleaseSmall
#1702979449
zig build-exe -target riscv64-linux-musl hello.c --name hellozig -O ReleaseSmall
#1702979454
zig build-exe -target riscv64-linux-musl hello.c --name hellozig -O ReleaseSmall -lc
#1702979478
zig targets | grep freestanding
#1702981840
mam
#1702981990
git clone https://github.com/att/uwin.git
#1702981997
cd uwin
#1702982002
less README
#1702982021
bin/package --help
#1702982060
ls bin
#1702982073
bin/package --man lib
#1702982152
bin/package list
#1702982171
package make
#1702982178
bin/package make
#1702982324
ls arch/linux.i386-64/bin
#1702982336
ls arch/linux.i386-64/lib/
#1702982342
ls arch/linux.i386-64/lib/lib/
#1702982348
ls arch/linux.i386-64/lib/lib/socket 
#1702982364
dumpbin -d arch/linux.i386-64/lib/lib/socket 
#1702982381
v -d arch/linux.i386-64/lib/lib/socket 
#1702982395
v -d arch/linux.i386-64/lib/lib/dl
#1702982402
v arch/linux.i386-64/lib/lib/dl
#1702982406
ll arch/linux.i386-64/lib/lib/dl
#1702982410
ll arch/linux.i386-64/lib/lib/
#1702982413
ll arch/linux.i386-64/lib/
#1702982418
ll arch/linux.i386-64/lib/make/
#1702982425
ll arch/linux.i386-64/lib/package/
#1702982428
ll arch/linux.i386-64/lib/package/gen/
#1702982442
ll arch/linux.i386-64/include/
#1702982445
ll arch/linux.i386-64/include/ast/
#1702982455
ll arch/linux.i386-64/src/
#1702982463
ll arch/linux.i386-64/src/uwin/native/
#1702982467
ll arch/linux.i386-64/src/uwin/serv/
#1702982644
cd ..
#1702982648
cd scratch/
#1702982655
cd windows/
#1702982659
v cloc.c 
#1702984313
cd ..
#1702984315
cd misc
#1702984320
v rainbow.c 
#1702984347
cc -pthread -O3 -o rainbow rainbow.c
#1702984351
./rainbow 
#1702985430
cd ..
#1702985439
cd ../libc-size-test/
#1702985452
e build.sh 
#1702985544
./build.sh 
#1702985608
ll
#1702985689
./build.sh 
#1702985835
which  mingw-clang
#1702985848
ll $(which mingw-clang)
#1702985922
llc --version
#1702985946
clang -print-targets
#1702985954
mingw-clang -print-targets
#1702986029
clang -v 2>&1 | grep Target
#1702986036
mingw-clang -v 2>&1 | grep Target
#1702986177
./build.sh 
#1702986231
./hellomingwclang.exe 
#1702986244
exa
#1702986251
ll
#1702986272
cp hellomingw* /mnt/c/Users/lucabol/dev
#1702986362
./build.sh 
#1702986437
gcc -dumpmachine
#1702986661
./build.sh 
#1702986863
cd ..
#1702986866
cd laststanding/
#1702986873
v Taskfile 
#1702986898
cd ../libc-size-test/
#1702986913
./build.sh 
#1702986936
grep lasts_puts l_os.h 
#1702986948
grep lasts_puts ../laststanding/l_os.h 
#1702986958
cd ..
#1702986961
cd laststanding/
#1702986964
v l_os.h 
#1702986987
cd ../libc-size-test/
#1702987000
mv l_os.h l_os.h.bak
#1702987007
cp ../laststanding/l_os.h ./
#1702987010
./build.sh 
#1702987111
gcc -static -Os -DLAST hello.c -o hellolastmgwgcc -ffreestanding -nostdlib
#1702987132
grep _start l_os.h
#1702987140
grep _start l_os.h.bak 
#1702987152
grep -30 _start l_os.h.bak 
#1702987171
grep -30 _start l_os.h
#1702987198
v l_os.h.bak 
#1702987333
./build.sh 
#1702988076
ll
#1702988106
./build.sh 
#1702990538
cp hellolast*.exe /mnt/c/Users/lucabol/dev/
#1702991457
cd ..
#1702991481
git clone https://github.com/zserge/fenster.git
#1702991485
cd fenster/
#1702991488
cd examples/
#1702991494
cd drawing-c/
#1702991496
make
#1702991502
./main
#1702991508
cd ..
#1702991511
cd doom-c/
#1702991512
make
#1702991523
cd ..
#1702991529
cd input-c/
#1702991530
make
#1702991534
./main
#1702991561
cd ../minimal-c
#1702991562
make
#1702991564
./main
#1702991576
cd ../sound-c/
#1702991577
make
#1702991583
./main 
#1702991925
sudo apt remove pulseaudio
#1702991934
./main 
#1702991974
sudo apt install mpg123
#1702991990
./main 
#1702992170
sudo apt install alsa-utils
#1702992179
./main 
#1702992195
aplay -l
#1702992227
speaker-test
#1702992276
e ~/.asoudrc
#1702992314
speaker-test
#1702992323
rm ~/.asoudrc 
#1702992395
apt install libasound2-plugins
#1702992400
sudo apt install libasound2-plugins
#1702992417
e ~/.asoundrc
#1702908663
./script.com
#1702916338
man msgget
#1702992583
cd dev/fenster/
#1702992592
cd examples/sound-c/
#1702992595
./main 
#1702994358
cd ..
#1702994364
cd divs/
#1702994394
v chart.sh 
#1702994407
la ~
#1702994417
v ~/.gnuplot
#1702995863
cd ..
#1702995866
git clone
#1702995870
git clone https://github.com/saitoha/SDL1.2-SIXEL.git
#1702995878
cd SDL1.2-SIXEL/
#1702995881
./configure 
#1702995902
make
#1702995933
cd ..
#1702995938
rm -rf SDL1.2-SIXEL/
#1702996117
convert
#1702996363
v ~/.gnuplot
#1703066701
cd scratch/
#1703066715
grep -rI line *.c *.h
#1703066728
grep --help | grep recur
#1703066739
grep -rI line *.c
#1703066744
grep -rI line *
#1703066879
cd scratch/misc/
#1703066886
v xgetdelim.h
#1703066911
v xgetdelim.c
#1703067008
v sort.c
#1703067270
v asmint.c 
#1703067628
v streamtok.c 
#1703067687
v quniq.c 
#1703067723
v atroll.c 
#1703067875
v html.c 
#1703067918
v hist.c 
#1703067962
v summarize.c 
#1703068014
v adaclean.c 
#1703068056
v ../monocrypt/platform.c
#1703068098
v ../monocrypt/platform.h
#1703068105
v ../monocrypt/README.md 
#1703068126
v ../parsers/ini.c 
#1703068231
v ../parsers/bpspatch.c 
#1703068261
v ../parsers/csv.c 
#1703068380
v ../parsers/ihex.c 
#1703068399
v ../parsers/fslint.c 
#1703068423
v ../parsers/cmdline.c 
#1703068523
v ../parsers/imgo.c 
#1703068638
v ../parsers/qoi.c 
#1703068893
v ../place-2022/README.md 
#1703068931
v ../place-2022/convert.c 
#1703068972
v ../prips/prips.c
#1703069083
v ../sp4/README.md 
#1703069109
v ../windows/wc.c 
#1703069290
v ../windows/cal.c 
#1703069352
v ../windows/cloc.c 
#1703069476
v ../windows/watc.c 
#1703069658
v ../windows/sponge.c 
#1703069688
v ../windows/emerald.c 
#1703066758
grep -rI line * | less
#1703069717
ls spaceship/
#1703069726
v spaceship/README.md 
#1703069738
v spaceship/spaceship.c 
#1703069763
cd wgl-demo/
#1703069770
v main.c 
#1703069794
v Makefile 
#1703069803
make
#1703069815
cd ..
#1703069820
cd brianvm/
#1703069825
v README.md 
#1703069974
v brianvm.c
#1703070054
mingw-gcc  -Os -s -nostdlib brianvm.c -lkernel32 -ladvapi32
#1703070057
./a.exe 
#1703070088
clr
#1703070092
./a.exe 
#1703070107
mingw-clang  -Os -s -nostdlib brianvm.c -lkernel32 -ladvapi32
#1703070133
v ~/dev/libc-size-test/build.sh 
#1703070158
mingw-clang  -target x86_64-w64-windows-gnu -Os -s -nostdlib brianvm.c -lkernel32 -ladvapi32
#1703070174
clang  -target x86_64-w64-windows-gnu -Os -s -nostdlib brianvm.c -lkernel32 -ladvapi32
#1703070197
e brianvm.c
#1703070464
clang  -target x86_64-w64-windows-gnu -Os -s -nostdlib brianvm.c -lkernel32 -ladvapi32
#1703070502
./a.exe 
#1703070658
clang  -target x86_64-w64-windows-gnu -Os -s -nostdlib brianvm.c -lkernel32 -ladvapi32 -o clang
#1703070669
mingw-clang  -target x86_64-w64-windows-gnu -Os -s -nostdlib brianvm.c -lkernel32 -ladvapi32 -o minclang
#1703070681
mingw-gcc  -target x86_64-w64-windows-gnu -Os -s -nostdlib brianvm.c -lkernel32 -ladvapi32 -o mingcc
#1703070691
mingw-gcc  -Os -s -nostdlib brianvm.c -lkernel32 -ladvapi32 -o mingcc
#1703070694
ll
#1703070705
rm a.exe 
#1703070717
cp *.exe /mnt/c/Users/lucabol/dev/
#1703070864
cd ..
#1703070884
v speck/README.md 
#1703070896
v birdgen/README.md 
#1703070916
v iseven/README.md 
#1703078880
cd ..
#1703078892
rm hello*.exe
#1703078900
rm helloarg.exe.*
#1703078911
rm hellonolibc hellozig 
#1703078952
mkdir capps
#1703078955
cd capps/
#1703078984
cd ..
#1703079029
ln -s /mnt/c/Users/lucabol/dev /home/lucabol/dev/windev
#1703079032
ls windev/
#1703079039
cd capps/
#1703079117
cd ..
#1703079120
cd laststanding/
#1703079127
e l_os.h 
#1703081335
cd ..
#1703081351
git clone https://git.rfleury.com/community/root_basic.git
#1703081378
cd root_basic/
#1703081382
cd code
#1703081391
cd os
#1703081405
v os_inc.c
#1703081417
cd core
#1703081427
v os_entry_point.c 
#1703081439
e os_core.h
#1703081459
cd win
#1703081462
cd win32
#1703081470
v os_core_win32.h
#1703081484
cd ..
#1703081496
cd base
#1703081507
v base_ctx_crack.h 
#1703081596
v base_core.h
#1703081874
v base_core.c
#1703081886
v base_command_line.h
#1703081901
v base_inc.h
#1703081911
v base_memory.h
#1703081974
v base_strings.h
#1703082014
cd ~/dev/
#1703082019
cd capps/
#1703079056
e asmint.c 
#1703082080
e base.h
#1703082240
e wordhist.c
#1703084090
grep loadfile *
#1703084095
cd ..
#1703084102
grep -r loadfile *
#1703084110
grep -r cut
#1703084131
grep -r getlines
#1703086692
cd misc/
#1703086699
e wordhist.c asmint.c 
#1703089918
grep scratch *
#1703090105
grep newscratch *
#1703090119
v treap.c 
#1703090285
v atroll.c 
#1703090347
gcc -g3 asmint.c 
#1703090355
./a.out 
#1703090362
rm asmint.c 
#1703090385
git pull
#1703090409
git status
#1703090453
git reset -- asmint.c
#1703090463
git status
#1703090475
git restore --staged
#1703090485
git restore --staged asmint.c
#1703090490
git status
#1703090499
git restore asmint.c
#1703090502
v asmint.c 
#1703090540
gdb -tui --args a.exe
#1703090550
gcc -g3 asmint.c 
#1703090553
gdb -tui --args a.exe
#1703090561
gdb -tui --args a.out
#1703090616
gcc -ggdb asmint.c 
#1703090618
gdb -tui --args a.out
#1703090641
v asmint.c 
#1703090662
ls *.asm
#1703090671
v asmint.c 
#1703090713
e program.asm
#1703090726
./a.out < program.asm 
#1703090742
gdb -tui --args a.out < program.asm 
#1703090756
gdb -tui --args "a.out < program.asm" 
#1703090803
gdb -tui a.out 
#1703090838
v asmint.c 
#1703090891
mv ~/.gdbinit ~/.gdbinit.cosmo
#1703090895
gdb -tui a.out 
#1703146353
cd .
#1703146355
cd ..
#1703146363
git clone git@github.com:lucabol/lsharp.git
#1703146371
cd lsharp/
#1703146377
ll
#1703146381
run
#1703146396
v Taskfile 
#1703146433
run buildcs
#1703146447
run build
#1703146452
run
#1703146462
run buildtests
#1703146469
run test
#1703146477
ls bin/
#1703146484
cd compiler/
#1703146493
v Struct.h 
#1703146524
grep Struct *
#1703146547
v Macros.h 
#1703146566
v Os.cs 
#1703146591
cd ..
#1703146595
v misc/
#1703146599
ls misc
#1703146604
cd src/
#1703146613
v ast.h 
#1703146650
v libinc.h
#1703146719
ll
#1703146723
ll *.h
#1703146732
v config.h 
#1703146743
cd ..
#1703146746
cd ulib/
#1703146748
run
#1703146753
run clean
#1703146756
run buildall
#1703146765
run
#1703146768
run checkall
#1703146787
ls *.h
#1703146790
ll *.h
#1703146796
v DodStruct.h 
#1703146807
v Utils.h 
#1703146864
ll *.h
#1703146868
v Csv.h 
#1703146934
v Span.h 
#1703147104
v Buffer.h 
#1703147147
v OsStdc.h 
#1703147216
v Hash.h 
#1703147239
grep '#include' *.c
#1703147251
grep '#include' *.h
#1703147292
e Hash.h 
#1703147317
ll
#1703147337
git status
#1703147344
git diff
#1703147370
git add . ; git commit -m "Define data dir for windows";git push
#1703147380
git remote -v
#1703147413
cd ../laststanding/
#1703147416
git remote -v
#1703147429
cd ../ulib/
#1703147434
git remote remove origin
#1703147443
git remote add origin git@github.com:lucabol/ulib
#1703147447
git add . ; git commit -m "Define data dir for windows";git push
#1703147459
git push set-upstream origin master
#1703147480
git branch
#1703147490
git status
#1703147498
git push
#1703147539
git push set-upstream master master
#1703147555
git push --set-upstream origin master
#1703147561
git status
#1703147572
ls ../lsharp/
#1703147598
v Taskfile 
#1703147654
v NoStdcTest.c 
#1703147686
v Hash.h 
#1703147717
v Csv.h 
#1703147726
v MainTest.c 
#1703147754
cd ../lsharp/
#1703147765
cd src
#1703147777
grep '#include' *.c *.h
#1703147795
ll
#1703147855
grep '#include "ulib"' *.c *.h
#1703147866
grep ulib *.c *.h
#1703147877
v config.h 
#1703147939
v main.c 
#1703148081
rm ulib
#1703148090
cp -r ../../ulib ./
#1703148093
cd ..
#1703148096
run build
#1703148102
run
#1703148111
run clean
#1703148115
run buildtests
#1703148121
run build
#1703148125
run buildtests
#1703148131
run tests
#1703148137
run test
#1703148142
git status
#1703148180
git add . ; git commit -m "Add ulib copy"; git push
#1703148200
git rm --cached src/ulib
#1703148206
cd src/
#1703148209
ll
#1703148212
cd ulib/
#1703148217
la
#1703148227
rm -r .git
#1703148230
git status
#1703148241
ll
#1703148251
cd ..
#1703148258
ll
#1703148260
cd ..
#1703148263
git status
#1703148270
git add src/ulib
#1703148273
git status
#1703148284
git add . ; git commit -m "Add ulib copy"; git push
#1703149005
cd ..
#1703149010
git clone https://github.com/Immediate-Mode-UI/Nuklear.git
#1703149015
cd Nuklear/
#1703149019
cd example/
#1703149026
make
#1703149044
sudo apt install glfw3
#1703149073
sudo apt-get install libglfw3 libglfw3-dev
#1703149079
make
#1703149102
apt-cache search glfw3
#1703149160
e file_browser.c 
#1703149243
ls /usr/include/GLFW/
#1703149257
ls /usr/include/GL
#1703149272
ls /usr/include/GL/internal/
#1703149335
make
#1703149547
sudo apt-get install libglew-dev
#1703149552
make
#1703149581
bin/canvas 
#1703149597
bin/extended 
#1703149631
ln -s ../icon icon
#1703149632
bin/extended 
#1703149639
rm icon
#1703149648
ls ../icon
#1703149659
git status
#1703149671
git restore icon/*
#1703149680
v icon/
#1703149684
ll icon
#1703149690
bin/extended 
#1703149705
ls bin
#1703149710
bin/skinning 
#1703149730
cd bin
#1703149738
./extended 
#1703149782
./canvas 
#1703149789
./file_browser 
#1703149823
./skinning 
#1703149851
./skinning --help
#1703149856
cd ..
#1703149879
grep IMPL nuklear.h 
#1703149893
e nuklear.h 
#1703150336
cd demo/
#1703150346
cd gdi_native_nuklear/
#1703150353
v window.h 
#1703150363
cd ..
#1703150369
ls gdi
#1703150377
ls common/
#1703150388
cd common/
#1703150391
v calculator.c 
#1703150401
cd ..
#1703150415
cd x11_rawfb/
#1703150417
make
#1703150426
bin/zahnrad 
#1703150445
v main.c 
#1703170767
cd ..
#1703170774
git clone https://github.com/Leedehai/Camel2Snake.git
#1703170777
python
#1703170794
sudo apt install python
#1703170802
sudo apt install python3
#1703170808
python3
#1703170819
cd Camel2Snake/
#1703170824
python3 camel2snake.py 
#1703170831
cd ..
#1703170839
cp ulib ulib_test
#1703170845
cp -r ulib ulib_test
#1703170850
cd ulib_test/
#1703170875
python3 ../Camel2Snake/camel2snake.py *.h
#1703170883
python3 ../Camel2Snake/camel2snake.py .
#1703171344
run build
#1703171351
cd ..
#1703171356
rm -rf ulib_test
#1703171369
cd ulib/
#1703171371
git status
#1703171377
clang-tidy
#1703171389
clang-tidy --fix -checks='-*,readability-identifier-naming'     -config="{CheckOptions: [ {key: readability-identifier-naming.FunctionCase, value: lower_case} ]}"     mycode.c -- -std=c17
#1703171407
clang-tidy --fix -checks='-*,readability-identifier-naming'     -config="{CheckOptions: [ {key: readability-identifier-naming.FunctionCase, value: lower_case} ]}"     *.h *.c -- -std=c17
#1703171428
v Buffer.h 
#1703171436
git status
#1703171445
git status | more
#1703171472
clang-tidy --fix -checks='-*,readability-identifier-naming'     -config="{CheckOptions: [ {key: readability-identifier-naming.FunctionCase, value: snake_case} ]}"     *.h  -- -std=c17 | more
#1703171512
clang-tidy --fix -checks='-*,readability-identifier-naming'     -config="{CheckOptions: [ {key: readability-identifier-naming.FunctionCase, value: lower_case} ]}"     *.h  -- -std=c17 | more
#1703171525
git status
#1703171538
clang-tidy --help
#1703171587
clang-tidy --fix --fix-errors -checks='-*,readability-identifier-naming'     -config="{CheckOptions: [ {key: readability-identifier-naming.FunctionCase, value: lower_case} ]}"     *.h  -- -std=c17
#1703171605
clang-tidy --fix --fix-errors -checks='-*,readability-identifier-naming'     -config="{CheckOptions: [ {key: readability-identifier-naming.FunctionCase, value: lower_case} ]}"     *.c  -- -std=c17
#1703171632
clang-tidy --fix --fix-errors -checks='-*,readability-identifier-naming'     -config="{CheckOptions: [ {key: readability-identifier-naming.VariableCase, value: lower_case} ]}"     *.c  -- -std=c17
#1703171636
clang-tidy --fix --fix-errors -checks='-*,readability-identifier-naming'     -config="{CheckOptions: [ {key: readability-identifier-naming.VariableCase, value: lower_case} ]}"     *.h  -- -std=c17
#1703171647
clang-tidy --fix --fix-errors -checks='-*,readability-identifier-naming'     -config="{CheckOptions: [ {key: readability-identifier-naming.StructCase, value: lower_case} ]}"     *.h *.c  -- -std=c17
#1703171653
run 
#1703171658
run buildall
#1703171693
clang-tidy --fix --fix-errors -checks='-*,readability-identifier-naming'     -config="{CheckOptions: [ {key: readability-identifier-naming.GlobalConstantCase, value: lower_case} ]}"     *.h *.c  -- -std=c17
#1703171696
run buildall
#1703171703
e Buffer.h 
#1703171777
clang-tidy --fix --fix-errors -checks='-*,readability-identifier-naming'     -config="{CheckOptions: [ {key: readability-identifier-naming.StructCase, value: lower_case} ]}"     *.h *.c  -- -std=c17
#1703171784
clang-tidy --fix --fix-errors -checks='-*,readability-identifier-naming'     -config="{CheckOptions: [ {key: readability-identifier-naming.ClassCase, value: lower_case} ]}"     *.h *.c  -- -std=c17
#1703171789
run buildall
#1703171818
e Buffer.h 
#1703171872
run buildall
#1703171883
e Buffer.h 
#1703171908
run buildall
#1703171929
e Span.h
#1703171957
run buildall
#1703171978
cd ..
#1703171981
rm -rf ulib
#1703172448
git clone git@github.com:lucabol/ulib.git
#1703172451
cd ulib/
#1703172455
run buildall
#1703172465
run test
#1703172468
run
#1703172472
run checkall
#1703255597
v Span.h 
#1703255601
v Utils.h 
#1703255879
cd dev/capps/
#1703255882
v base.h 
#1703256457
e base.h 
#1703260751
e test.c
#1703260816
gcc test.c 
#1703260833
gcc -std=c23 test.c 
#1703260838
gcc -std=c2x test.c 
#1703260848
gcc -std=c17 test.c 
#1703261077
gcc -wall -Wextra -pedantic -std=c2x test.c 
#1703261082
gcc -Wall -Wextra -pedantic -std=c2x test.c 
#1703261105
gcc -Wall -Wextra -pedantic -Wno-unused-function -std=c2x test.c 
#1703261109
./a.out 
#1703261135
gcc -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb test.c 
#1703261138
./a.out 
#1703261215
gdb -tui a.out
#1703261307
gcc -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined test.c 
#1703261310
./a.out 
#1703261412
musl-clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined test.c 
#1703261501
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined test.c 
#1703261648
musl-clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined -stdlib=libc++ test.c 
#1703261686
musl-clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined -ldl  test.c 
#1703261710
musl-clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined  test.c -ldl 
#1703261757
musl-clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined  test.c -Wl,--no-as-needed
#1703261849
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined test.c 
#1703261860
clang -Wall -Wextra  -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined test.c 
#1703261932
clang -Wall -Wextra -pedantic -Wno-unused-function -ansi -ggdb -fsanitize=undefined test.c 
#1703261948
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined test.c 
#1703261955
./a.out 
#1703262037
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined -fsanitize-trap test.c 
#1703262041
./a.out 
#1703262065
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined  test.c 
#1703262072
gdb -tui a.out
#1703262164
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined  test.c 
#1703262241
export ASAN_OPTIONS=abort_on_error=1:halt_on_error=1
#1703262263
export UBSAN_OPTIONS=abort_on_error=1:halt_on_error=1
#1703262267
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined  test.c 
#1703262271
./a.out 
#1703262322
gdb -tui a.out
#1703262346
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize-trap=undefined  test.c 
#1703262349
./a.out 
#1703262355
gdb -tui a.out
#1703262372
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined  test.c 
#1703262376
./a.out 
#1703262389
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined -O3  test.c 
#1703262391
./a.out 
#1703262399
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -O3  test.c 
#1703262401
./a.out 
#1703262415
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -O0  test.c 
#1703262416
./a.out 
#1703262422
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -O2  test.c 
#1703262424
./a.out 
#1703262429
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -O1  test.c 
#1703262430
./a.out 
#1703262488
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -O1  test.c 
#1703262503
./a.out 
#1703262507
./a.out  a
#1703262509
./a.out  a a
#1703262529
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -O3  test.c 
#1703262531
./a.out  a a
#1703262538
./a.out
#1703262543
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb  test.c 
#1703262545
./a.out
#1703262567
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize-trap=undefined  test.c 
#1703262570
./a.out
#1703262586
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize-trap=undefined  test.c 
#1703262588
./a.out
#1703262590
./a.out a
#1703262592
./a.out a b
#1703262637
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize-trap=undefined  test.c 
#1703262639
./a.out a b
#1703262641
./a.out a 
#1703262643
./a.out
#1703262684
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize-trap=undefined  test.c 
#1703262690
gdb -tui a.out
#1703262758
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize-trap=undefined  test.c 
#1703262761
./a.out
#1703262765
./a.out 2
#1703262881
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize-trap=undefined  test.c 
#1703262884
./a.out 2
#1703262886
./a.out 
#1703262905
gdb -tui a.out
#1703262967
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize-trap=undefined  test.c 
#1703262987
gcc -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize-trap=undefined  test.c 
#1703262998
gcc -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined  test.c 
#1703263002
./a.out 
#1703263014
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize-trap=undefined  test.c 
#1703263016
./a.out 
#1703263032
musl-gcc -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined  test.c 
#1703263037
./a.out 
#1703263076
sudo apt install libubsan1
#1703263087
sudo apt install libubsan
#1703263090
./a.out 
#1703263143
sudo ldconfig
#1703263146
./a.out 
#1703263149
sudo apt install libubsan
#1703263152
musl-gcc -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined  test.c 
#1703263156
./a.out 
#1703263172
apt-cache search libubsan
#1703263208
sudo apt install libubsan1-dev
#1703263514
musl-gcc -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined -static  test.c 
#1703263526
gcc -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined -static  test.c 
#1703263531
./a.out 
#1703263554
clang -Wall -Wextra -pedantic -Wno-unused-function -std=c2x -ggdb -fsanitize=undefined -static  test.c 
#1703264131
clang -Wall -Wextra -pedantic -std=c2x -ggdb -fsanitize=undefined -static  test.c 
#1703264169
clang -Wall -Wextra -pedantic -std=c2x -ggdb -fsanitize=undefined -static -O3  test.c 
#1703265353
cd ..
#1703265356
cd ulib/
#1703265374
v Taskfile 
#1703265419
rename 'y/A-Z/a-z/' *.h
#1703265449
sudo apt install rename
#1703265460
rename 'y/A-Z/a-z/' *.h
#1703265464
rename 'y/A-Z/a-z/' *.c
#1703265466
run build
#1703265470
run buildall
#1703265481
e Taskfile 
#1703265501
run buildall
#1703265608
mv utils.h base.h
#1703265648
sed -i 's/utils\.h/base\.h' *.[c|h]
#1703265660
sed -i 's/utils\.h/base\.h/g' *.[c|h]
#1703265670
sed -i 's/utils\.h/base\.h/g' *.c *.h
#1703265677
grep base.h *
#1703265686
grep 'base.h' *
#1703265701
sed -i 's/utils.h/base.h/g' *.c *.h
#1703265703
grep 'base.h' *
#1703265708
grep 'base\.h' *
#1703265718
v csv.h
#1703265725
v span.h 
#1703265749
sed -iv 's/Utils\.h/base\.h/g' *.c *.h
#1703265753
grep 'base\.h' *
#1703265769
sed -iv 's/Span\.h/span\.h/g' *.c *.h
#1703265780
sed -iv 's/Buffer\.h/buffer\.h/g' *.c *.h
#1703265793
sed -iv 's/Csv\.h/csv\.h/g' *.c *.h
#1703265809
sed -iv 's/Hash\.h/hash\.h/g' *.c *.h
#1703265822
sed -iv 's/Optget\.h/optget\.h/g' *.c *.h
#1703265834
sed -iv 's/Test\.h/test\.h/g' *.c *.h
#1703265839
run buildall
#1703265855
sed -iv 's/OsStdc\.h/osstdc\.h/g' *.c *.h
#1703265857
run buildall
#1703265870
sed -iv 's/DodStruct\.h/dodstruct\.h/g' *.c *.h
#1703265872
run buildall
#1703265899
v base.h
#1703265903
v base.hv
#1703265907
ll
#1703265919
rm *.hv
#1703265922
rm *.cv
#1703265924
ll
#1703265929
run buildall
#1703265933
ll
#1703265971
cd dev/ulib/
#1703265985
grep FORE *
#1703266159
run buildall
#1703266197
grep NORET *
#1703266342
run buildall
#1703266382
grep TRAP *
#1703266399
grep ASSERT *
#1703266433
grep ASSERT * | less
#1703266497
run buildall
#1703266746
run checkall
#1703266774
run buildall
#1703267094
run runall
#1703267100
run checkall
#1703267359
grep SIZE *
#1703267371
grep ALIGN
#1703267375
grep ALIGN *
#1703267382
grep COUNT *
#1703267462
run buildall
#1703267562
grep SIZE *
#1703267635
run buildall
#1703267648
grep S( *
#1703267653
grep 'S(' *
#1703267690
run buildall
#1703267768
run checkall
#1703267879
run buildall
#1703267933
grep 'include "span' *
#1703267965
grep 'include "os' *
#1703267984
grep os *
#1703267997
v osstdc.h 
#1703268016
grep Os *
#1703268093
ll ~/bin/mingw-gcc 
#1703268145
release/mingw-gcc_test.exe 
#1703268266
v ../laststanding/Taskfile 
#1703268271
/clang
#1703268286
mingw-clang maintest.c 
#1703268307
ls ..
#1703268320
v ../libc-size-test/build.sh 
#1703268337
mingw-clang -target x86_64-w64-windows-gnu -static maintest.c 
#1703268341
./a.exe 
#1703268374
clang -target x86_64-w64-windows-gnu -static maintest.c 
#1703268396
clang -target x86_64-w64-windows-gnu maintest.c 
#1703268407
which clang
#1703268426
rm a.out
#1703268482
run checkall
#1703268608
mingw-clang -target x86_64-w64-windows-gnu -static maintest.c 
#1703268613
./a.exe 
#1703268665
cp a.exe ../windev/
#1703268679
cp data ../windev/
#1703268683
cp -r data ../windev/
#1703269158
release/mingw-gcc_test.exe | cat
#1703269243
cmd.exe
#1703269256
cmd.exe /c release/mingw-gcc_test.exe 
#1703269272
cmd.exe /c ./release/mingw-gcc_test.exe 
#1703269284
cmd.exe /c .\release\mingw-gcc_test.exe 
#1703269288
cmd.exe /c release\mingw-gcc_test.exe 
#1703269298
cmd.exe /c "release\mingw-gcc_test.exe" 
#1703269342
cmd.exe /c "c:\Users\lucabol\dev\a.exe"
#1703269368
../windev/a.exe
#1703269520
run checkall
#1703265953
e base.h 
#1703269571
ls ~/scripts/
#1703269576
ll ~/scripts/
#1703269611
v ~/scripts/fplot 
#1703269663
rm a.exe 
#1703269696
grep "Buffer*Copy" *
#1703269712
grep Buffer*Copy *
#1703269721
grep BufferMCopy *
#1703269667
v buffer.h 
#1703269799
cd dev
#1703269812
git clone git@github.com:lucabol/lsharp.git
#1703269816
cd lsharp/
#1703269824
cd src/
#1703269833
v config.h 
#1703269876
v main.c 
#1703269927
grep Span
#1703269932
grep Span *
#1703269984
grep Buffer *
#1703270291
run checkall
#1703270307
run checkall
#1703270329
v ../libc-size-test/build.sh 
#1703270393
run checkall
#1703270503
mingw-clang -Wall -Wextra -Werror -Wpedantic -Ofast -std=c99 -static -target x86_64-w64-windows-gnu -flto maintest.c -o release/mingw-clang_test
#1703270518
mingw-clang -Wall -Wextra -Werror -Wpedantic -Ofast -std=c99 -static -target x86_64-w64-windows-gnu maintest.c -o release/mingw-clang_test
#1703270528
mingw-clang -Wall -Wextra -Werror -Wpedantic -Ofast -std=c99 -static maintest.c -o release/mingw-clang_test
#1703270537
mingw-clang -Wall -Wextra -Werror -Wpedantic -Ofast -std=c99 -static -target x86_64-w64-windows-gnu maintest.c -o release/mingw-clang_test
#1703270546
clang -Wall -Wextra -Werror -Wpedantic -Ofast -std=c99 -static -target x86_64-w64-windows-gnu maintest.c -o release/mingw-clang_test
#1703270641
clang -Wall -Wextra -Werror -Wpedantic -Ofast -std=c99 -static -target x86_64-w64-windows-gnu maintest.c -o release/mingw-clang_test -lgcc
#1703270650
mingw-clang -Wall -Wextra -Werror -Wpedantic -Ofast -std=c99 -static -target x86_64-w64-windows-gnu maintest.c -o release/mingw-clang_test
#1703270667
mingw-clang -Wall -Wextra -Werror -Wpedantic -Ofast -std=c99 -target x86_64-w64-windows-gnu maintest.c -o release/mingw-clang_test
#1703270688
clang -Wall -Wextra -Werror -Wpedantic -Ofast -std=c99 maintest.c -o release/mingw-clang_test
#1703270723
run checkall
#1703270039
e Taskfile 
#1703270797
ll ~/bin/
#1703270814
git status
#1703270818
git add .
#1703270820
git status
#1703270834
git commit -m "Start lowercasing everything";git push
#1703270848
v suppressions.txt 
#1703270874
v misra.json 
#1703271259
cd dev
#1703271265
git clone https://github.com/KozAAAAA/misra_C_cppcheck_txt_and_json.git
#1703271268
cd misra_C_cppcheck_txt_and_json/
#1703273651
cd ..
#1703273656
mkdir misra
#1703273681
cp misra_C_cppcheck_txt_and_json/* misra/
#1703273687
cd misra
#1703273695
e misra.py
#1703273721
pythonon misra.py
#1703273726
pythono misra.py
#1703273731
python misra.py
#1703273741
python3 misra.py
#1703273750
sudo apt install python3
#1703273760
python
#1703273763
python3
#1703273844
cppcheck --enable=information --enable=style --addon=misra --inline-suppr addons/test/misra/misra-ctu-*-test.c
#1703273863
cppcheck --enable=information --enable=style --addon=misra --inline-suppr ../ulib/maintest.c 
#1703273945
ll python3 /usr/lib/x86_64-linux-gnu/cppcheck/addons/runaddon.py
#1703273971
python3 /usr/lib/x86_64-linux-gnu/cppcheck/addons/runaddon.py misra.py --cli ../ulib/maintest.c.dump
#1703273991
ll ../ulib/maintest.c.dump 
#1703274038
python3 ./misra.py --cli ../ulib/maintest.c.dump
#1703274046
python3 /usr/lib/x86_64-linux-gnu/cppcheck/addons/runaddon.py misra.py --cli ../ulib/maintest.c.dump
#1703274122
python misra.py --rule-texts=./misra.txt ../ulib/maintest.c.dump 
#1703274128
python3 misra.py --rule-texts=./misra.txt ../ulib/maintest.c.dump 
#1703274267
e cppcheckdata.py
#1703274304
python3 cppcheckdata.py  misra.py --rule-texts=./misra.txt ../ulib/maintest.c.dump 
#1703274322
v ../ulib/maintest.c.dump
#1703274335
v ../ulib/maintest.c.ctu-info 
#1703274567
cppcheck --version
#1703274611
wget https://raw.githubusercontent.com/danmar/cppcheck/2.7/addons/misra.py
#1703274628
rm misra.py*
#1703274632
wget https://raw.githubusercontent.com/danmar/cppcheck/2.7/addons/misra.py
#1703274644
sudo mkdir -p /usr/local/share/CppCheck/addons
#1703274653
sudo cp -f misra.py /usr/local/share/CppCheck/addons/misra.py
#1703274795
cppcheck --addon=misra --rule-texts=./misra.txt ../ulib/maintest.c 
#1703274811
cppcheck --dump ../ulib/maintest.c 
#1703274827
ls ../ulib/maintest.c.dump 
#1703274865
python misra.py --rules-texts=./misra.txt ../ulib/maintest.c.dump 
#1703274870
python3 misra.py --rules-texts=./misra.txt ../ulib/maintest.c.dump 
#1703274899
cppcheck --addon=misra
#1703274919
python3 --addon=misra --rules-texts=./misra.txt ../ulib/maintest.c 
#1703274948
python3 --addon=misra.py --rules-texts=./misra.txt ../ulib/maintest.c 
#1703274959
cppcheck --addon=misra --rules-texts=./misra.txt ../ulib/maintest.c 
#1703274987
cppcheck --addon=misra --rules-texts=misra.txt ../ulib/maintest.c 
#1703274993
cppcheck --addon=misra ../ulib/maintest.c 
#1703275020
cppcheck --addon=misra ../ulib/maintest.c  --rule-texts=./misra.txt
#1703275043
cppcheck --addon=misra ../ulib/maintest.c  --rule-texts=misra.txt
#1703275055
cppcheck --addon=misra ../ulib/maintest.c  --rule-texts = misra.txt
#1703275060
cppcheck --addon=misra ../ulib/maintest.c  --rule-texts misra.txt
#1703275185
apt remove cppcheck
#1703275189
sudo apt remove cppcheck
#1703275195
cppcheck
#1703275210
cd ..
#1703275224
git clone https://github.com/danmar/cppcheck.git
#1703275249
cd cppcheck/
#1703275254
mkdir build
#1703275257
cd build
#1703275286
cmake -DHAVE_RULES=ON ..
#1703275322
cmake build -DHAVE_RULES=ON .
#1703275332
cmake build .
#1703275352
ls bin
#1703275358
ls cli
#1703275367
cmake install
#1703275388
cmake --build -DHAVE_RULES=ON .
#1703275398
cmake -DHAVE_RULES=ON --build .
#1703275403
cmake --build .
#1703275420
cd ..
#1703275426
rm -rf build
#1703275428
mkdir build
#1703275430
cd build
#1703275446
cmake --DHAVE_RULES=ON ..
#1703275450
cmake -DHAVE_RULES=ON ..
#1703275464
cmake --build .
#1703275706
bin/cppcheck 
#1703275713
bin/cppcheck | grep rules
#1703275742
bin/cppcheck --addon=misra ../../ulib/maintest.c 
#1703275815
bin/cppcheck --addon=misra --rule-texts=this ../../ulib/maintest.c 
#1703275863
bin/cppcheck --addon=misra --rules-texts=this ../../ulib/maintest.c 
#1703275867
bin/cppcheck --addon=misra --rules-text=this ../../ulib/maintest.c 
#1703275896
bin/cppcheck --addon=misra ../../ulib/span.h 
#1703275911
ll
#1703275954
bin/cppcheck --dump ../../ulib/span.h 
#1703275959
bin/cppcheck --dump ../../ulib/maintest.c 
#1703276142
cd ..
#1703276157
cp /mnt/c/Users/lucabol/Downloads/pclp.linux_.2.0.tar.gz ./
#1703276171
tar -xf pclp.linux_.2.0.tar.gz 
#1703276174
cd pclp/
#1703276188
./pclp64_linux
#1703276255
./pclp64_linux_debug 
#1703276261
cd ..
#1703276268
rm -rf pclp*
#1703276291
bin/cppcheck --addon=misra --rules-text=this ../../ulib/maintest.c 
#1703276306
cd cppcheck/build/
#1703276308
bin/cppcheck --addon=misra --rules-text=this ../../ulib/maintest.c 
#1703276397
e misra.json
#1703276464
bin/cppcheck --addon=misra.json ../../ulib/maintest.c 
#1703276490
cd ../../ulib/
#1703276493
v misra.json 
#1703276513
cp ../misra/misra.txt ./
#1703276522
sudo apt install cppcheck
#1703276546
cppcheck --addon=misra.json maintest.c 
#1703276586
e misra.json 
#1703276612
cppcheck --addon=misra.json maintest.c 
#1703276738
rm misra.txt 
#1703276748
v ../misra_C_cppcheck_txt_and_json/misra.json 
#1703276899
cppcheck --addon=misra.json *.h
#1703319643
cppcheck --addon=misra.json *.h | less
#1703319649
cppcheck --addon=misra.json *.h
#1703270723
run checkall
#1703319990

#1703319995
v span.h 
#1703320041
v base.h 
#1703320601
v buffer.h 
#1703320683
v span.h 
#1703320909
grep error *
#1703759090
cd dev
#1703759101
cd scratch/
#1703759106
v README.md 
#1703759126
v UNLICENSE 
#1703759138
cd misc
#1703759144
rm a.out 
#1703759154
ll *.asm
#1703759158
v program.asm 
#1703759173
cd ../..
#1703759178
cd ulib/
#1703759185
cppcheck span.h
#1703759192
cppcheck *.h
#1703759198
cppcheck *.c
#1703759217
cppcheck --addon=misra.json *.h
#1703759234
v misra.json 
#1703759251
e misra.json 
#1703759263
cppcheck --addon=misra.json *.h
#1703759275
e misra.json 
#1703759292
cppcheck --addon=misra.json *.h
#1703759307
v ../misra/misra.json 
#1703759333
v ../misra_C_cppcheck_txt_and_json/misra.json 
#1703759426
cppcheck --addon=misra.json *.h
#1703759536
cd ..
#1703759550
v capps/
#1703760016
sudo apt-get update
#1703760032
sudo apt-get install bpfcc-tools
#1703760052
sudo /usr/share/bcc/tools/opensnoop
#1703760060
sudo opensnoop
#1703760076
opensnoop-bpfcc 
#1703760080
sudo opensnoop-bpfcc 
#1703760118
execsnoop
#1703760152
ll /usr/share/bpfcc-tools/
#1703760181
execsnoop-bpfcc 
#1703760214
cachestat-bpfcc 
#1703760389
mv capps monorepo
#1703760392
cd monorepo/
#1703760408
cp ../ulib/.gitignore ./
#1703760413
v .gitignore 
#1703760435
cp ../misra/misra.txt ./
#1703760444
cp ../ulib/misra.json ./
#1703760448
e misra.json 
#1703760497
run-init
#1703760525
e Taskfile 
#1703760857
run misra test.c
#1703761074
e test.c 
#1703761157
run misra test.c
#1703761424
cppcheck --help
#1703761610
run misra test.c
#1703761708
cppcheck --help | grep exclude
#1703761744
run misra test.c
#1703761984
cppcheck --help
#1703762045
cppcheck --help | less
#1703762076
cppcheck --check-config
#1703762081
cppcheck --check-config test.c
#1703762099
ll
#1703762124
cppcheck --help | less
#1703762167
cppcheck --addon=misra.json test.c
#1703762181
cppcheck --addon=misra.json -enable=performance test.c
#1703762188
cppcheck --addon=misra.json --enable=performance test.c
#1703762198
cppcheck --addon=misra.json --enable=style test.c
#1703762207
cppcheck --addon=misra.json --enable=style
#1703762215
cppcheck --addon=misra.json --enable=style *.c *.h
#1703762223
rm a.out
#1703762239
cppcheck --help | less
#1703762343
cppcheck --enable=all *.c *.h
#1703762363
cppcheck --enable=all --library=stdc *.c *.h
#1703762369
cppcheck --enable=all --library=stdc.cfg *.c *.h
#1703762373
cppcheck --enable=all --library=std.cfg *.c *.h
#1703762382
cppcheck --enable=all --library=posix.cfg *.c *.h
#1703762411
cppcheck --enable=all --bug-hunting *.c *.h
#1703762423
cppcheck --enable=all --inconclusive *.c *.h
#1703762458
run misra *.c
#1703763561
run misra *.c *.h
#1703763597
cppcheck --help | more
#1703764272
run buildd test.c
#1703765145
v test.su
#1703765201
run buildd test.c
#1703765270
clang --help | grep stack
#1703765553
readelf --debug-dump=macro a.out 
#1703765776
run buildd test.c ; run buildr test.c
#1703765797
clang --help | gc
#1703765801
clang --help | grep gc
#1703765828
run buildd test.c ; run buildr test.c
#1703765832
ll
#1703765902
run buildd test.c ; run buildr test.c
#1703765965
pahole
#1703765972
sudo apt install pahole
#1703765983
pahole a.out 
#1703765993
run buildd test.c
#1703765994
pahole a.out 
#1703766002
pahole a.out  -v
#1703766297
readelf -S a.out 
#1703766350
readelf --debug-dump a.out 
#1703766410
strings a.out 
#1703766418
strings -d a.out 
#1703766434
run buildr test.c
#1703766436
strings -d a.out 
#1703767033
la
#1703767119
clang-format test.c
#1703767129
clang-format *.h
#1703767146
clang-tidy *.c
#1703767169
bear
#1703767174
sudo apt install bear
#1703767206
bear run buildd test.c
#1703767218
bear -- run buildd test.c
#1703767238
e Taskfile 
#1703767252
run buildd test.
#1703767254
run buildd test.c
#1703767256
ll
#1703767266
clang-tidy *.c
#1703767453
clang-tidy --version
#1703768467
cppcheck .
#1703768488
cppcheck --enable=all .
#1703768508
cppcheck --enable=all -I/usr/include .
#1703768539
cppcheck --enable=all --check-config
#1703768543
cppcheck --enable=all --check-config .
#1703768569
cppcheck --enable=all --check-config --library=std .
#1703768621
mv .clang-tidy .clang-tidy.backup
#1703768635
clang-tidy test.c
#1703768715
la
#1703768911
run-clang-tidy -check='*' test.c
#1703768922
run-clang-tidy -checks='*' test.c
#1703769023
run-clang-tidy -checks='*' -extra-arg=-Wno-unknown-warning-option
#1703769114
which clang
#1703769119
which clang-tidy
#1703769173
cd dev/scratch/
#1703769175
cd ..
#1703769182
cd monorepo/
#1703769197
clang-tidy test.c
#1703769237
chmod ug+x tidy_code.sh 
#1703769243
./tidy_code.sh test.c
#1703769511
v compile_commands.json 
#1703769654
./tidy_code.sh test.c
#1703769680
bear --help
#1703769711
./tidy_code.sh test.c
#1703770192
./tidy_code.sh test.c | less
#1703770233
./tidy_code.sh test.c
#1703770314
run buildd
#1703770320
run buildd test.c
#1703770325
rm test.su 
#1703770328
./tidy_code.sh test.c
#1703770654
run-clang-tidy --help
#1703770776
run clang-tidy test.c 
#1703770869
run clang-tidy test.c
#1703770888
run clang-tidy test.c 
#1703771027
clang-tidy test.c -- -Weverything -Wno-declaration-after-statement -fno-common -pedantic -std=c2x
#1703771041
clang-tidy -checks=* test.c -- -Weverything -Wno-declaration-after-statement -fno-common -pedantic -std=c2x
#1703771079
clang-tidy -checks=* -header-filter=.* test.c -- -Weverything -Wno-declaration-after-statement -fno-common -pedantic -std=c2x
#1703771131
rm compile_commands.json 
#1703771133
clang-tidy -checks=* -header-filter=.* test.c -- -Weverything -Wno-declaration-after-statement -fno-common -pedantic -std=c2x
#1703771197
run clang-tidy test.c
#1703771236
clang-tidy -checks=* -header-filter=.* test.c -- -Weverything -Wno-declaration-after-statement -fno-common -pedantic -std=c2x
#1703771286
clang-tidy -checks=*,clang-analyzer-* -header-filter=.* test.c -- -Weverything -Wno-declaration-after-statement -fno-common -pedantic -std=c2x
#1703769134
e tidy_code.sh
#1703771404
clang-tidy -list-checks
#1703771418
clang-tidy -list-checks | grep cert
#1703771533
clang-tidy -checks=*,clang-analyzer-* -header-filter=.* --explain-config test.c -- -Weverything -Wno-declaration-after-statement -fno-common -pedantic -std=c2x
#1703771546
clang-tidy -checks=*,clang-analyzer-* -header-filter=.* test.c -- -Weverything -Wno-declaration-after-statement -fno-common -pedantic -std=c2x
#1703771642
clang-tidy --dump-config
#1703771760
clang-tidy -checks=*,clang-analyzer-* -header-filter=.* test.c -- -Weverything -Wno-declaration-after-statement -fno-common -pedantic -std=c2x
#1703771798
clang-tidy -checks=*,clang-analyzer-*,-readability-identifier-length -header-filter=.* test.c -- -Weverything -Wno-declaration-after-statement -fno-common -pedantic -std=c2x
#1703772940
clang-tidy -quiet -checks=*,clang-analyzer-*,-readability-identifier-length -header-filter=.* test.c -- -Weverything -Wno-declaration-after-statement -fno-common -pedantic -std=c2x
#1703773032
run clang-tidy test.c
#1703773075
run
#1703773108
run tidy test.c
#1703773125
run misra test.c
#1703773191
run tidy test.c
#1703773172
e base.h Taskfile 
#1703773318
cat base.h test.c > csv_parser.c
#1703773325
run tidy csv_parser.c 
#1703773370
run buildd csv_parser.c 
#1703773432
ll
#1703773441
rm a.out test.c base.h 
#1703773448
rm tidy_code.sh 
#1703773451
ll
#1703773460
rm .clang-tidy.backup 
#1703773333
e csv_parser.c 
#1703773474
clang-format csv_parser.c 
#1703773485
more csv_parser.c 
#1703773507
mv .clang-format .clang-format.bak
#1703773509
clang-format csv_parser.c 
#1703773530
rm .clang-format.bak 
#1703773535
rm *.bak
#1703773537
ll
#1703773543
la
#1703773556
run misra csv_parser.c 
#1703773610
run tidy csv_parser.c 
#1703775595
run lint *.c
#1703775644
v ../ulib/csv.h 
#1703775787
v ../ulib/span.h 
#1703776158
run lint *.c
#1703773574
e csv_parser.c 
#1703779123
v ../ulib/span.h 
#1703779439
run lint *.c
#1703779457
v ../ulib/span.h 
#1703780389
e ../ulib/span.h 
#1703780467
run lint *.c
#1703780981
run buildd csv_parser.c 
#1703780988
./a.out 
#1703781001
run buildd csv_parser.c 
#1703781003
./a.out 
#1703781175
run buildd csv_parser.c ; ./a.out 
#1703782309
run lint *.c
#1703845316
cd dev/monorepo/
#1703845324
run lint
#1703845340
run misra
#1703845345
run misra csv_parser.c 
#1703845353
run lint csv_parser.c 
#1703845500
cd dev/monorepo/
#1703845505
run lint csv_parser.c 
#1703845440
e Taskfile csv_parser.c 
#1703846651
cat example_UseAfterFree.cc
#1703846651
int main(int argc, char **argv) {
#1703846651
}
#1703846795
run buildd example_use_after_free.c 
#1703846798
./a.out 
#1703846881
run buildd example_use_after_free.c 
#1703846896
./a.out 
#1703847260
run buildd example_ubsan.c 
#1703847265
./a.out 
#1703847284
run buildd example_ubsan.c 
#1703847285
./a.out 
#1703847379
run buildd example_ubsan.c ; ./a.out 
#1703848805
gcc example_powerpc.c 
#1703848810
./a.out 
#1703848829
powerpc-linux-gnu-gcc -static example_powerpc.c 
#1703848832
./a.out 
#1703848837
file a.out 
#1703848964
qemu-system-ppc
#1703848971
qemu-system-ppc ./a.out 
#1703849000
qemu-ppc ./a.out 
#1703849010
qemu-ppc-64 ./a.out 
#1703849021
qemu-ppc64 ./a.out 
#1703849068
e Taskfile 
#1703849147
run buildd example_ubsan.c ; ./a.out 
#1703849308
sudo apt-get install libgcc-4.8-dev
#1703849432
run buildd example_ubsan.c ; ./a.out 
#1703849566
run
#1703849581
run powerpc example_ubsan.c 
#1703849608
run powerppc example_ubsan.c 
#1703849812
run buildd example_ubsan.c 
#1703849952
./a.out 
#1703849961
run powerppc example_ubsan.c 
#1703850148
run powerppc example_ubsan.c fg
#1703850167
run powerppc example_ubsan.c
#1703850254
qemu-ppc ./a.out 
#1703850265
run powerppc example_ubsan.c
#1703850279
run rund example_ubsan.c 
#1703850287
run powerppc example_ubsan.c
#1703850292
./a.out
#1703850299
qemu-ppc ./a.out 
#1703850307
ll
#1703850315
run powerppc example_powerpc.c 
#1703850636
run rund csv_parser.c 
#1703850789
gdb -tui a.out
#1703852224
export ASAN_OPTIONS=detect_leaks=0
#1703852227
gdb -tui a.out
#1703852260
gdb -tui -quiet a.out
#1703852370
gdb -tui a.out
#1703852388
e ~/.gdbinit
#1703852399
gdb -tui a.out
#1703852414
e ~/.gdbinit
#1703852457
mkdir ~/.config/gdb
#1703852474
e ~/.config/gdb/gdbearlyinit
#1703852489
gdb -tui a.out
#1703852498
rm ~/.gdbinit
#1703852511
config status
#1703852524
config add ~/.config/gdb/gdbearlyinit 
#1703852535
config commit -m "Various changes"
#1703852538
config push
#1703852551
v ~/.gdbinit.cosmo 
#1703852586
mv ~/.gdbinit.cosmo ~/.gdbinit
#1703852594
gdb -tui a.out
#1703852607
e ~/.gdbinit 
#1703852740
gdb a.out
#1703852759
config add -u
#1703852769
config commit -m "Various changes" ; config push
#1703852779
config status
#1703852969
gdb a.out
#1703853076
history | grep export
#1703853123
e ~/scripts/disable_leak_detection.sh
#1703853142
e example_ubsan.c 
#1703853293
run rund example_ubsan.c 
#1703853307
run runr example_ubsan.c 
#1703853401
run rund example_ubsan.c 
#1703853454
run lint example_ubsan.c 
#1703853648
run rund example_ubsan.c
#1703853776
run powerpc example_ubsan.c
#1703853777
run
#1703853784
run powerppc example_ubsan.c
#1703854034
run powerppc csv_parser.c 
#1703854046
run rund csv_parser.c 
#1703854057
run lint csv_parser.c 
#1703855593
vis
#1703855598
sudo apt install vis
#1703855612
vis csv_parser.c 
#1703856025
vis -v
#1703856681
cd ..
#1703856686
git clone https://github.com/martanne/vis.git
#1703856690
cd vis
#1703856705
grep _t *.h
#1703856724
grep _t *.h | less
#1703856741
grep int8_t *.h | less
#1703856766
grep int16_t *.h | less
#1703856774
grep int32_t *.h
#1703856780
grep least *.h
#1703856805
grep int *.h | less
#1703856838
grep int *.h | less -r
#1703856852
grep int *.h | batcat --color
#1703856860
grep int *.h | batcat --color=always
#1703856869
grep --color int *.h | less
#1703856874
grep --color=always int *.h | less
#1703862888
grep --color=always size_t *.h | less
#1703862973
grep --color=always lines *.h | less
#1703863017
v text.h
#1703863117
v ui.h
#1703863191
v configure 
#1703863275
v text-io.c 
#1703863406
cd ..
#1703863416
git clone https://github.com/sqlite/sqlite.git
#1703865122
cd sqlite/
#1703865126
cd src
#1703865148
grep int_t *
#1703865164
ll *.h
#1703865169
v os.h
#1703865538
v hash.h
#1703865604
cd ..
#1703865615
cd monorepo/
#1703865880
run lint
#1703865887
run lint csv_parser.c 
#1703867423
man 3 printf
#1703867481
run lint csv_parser.c 
#1703867499
man cppcheck
#1703867538
cppcheck enable=* csv_parser.c 
#1703867547
man cppcheck
#1703867556
cppcheck --enable=* csv_parser.c 
#1703867566
cppcheck --enable='*' csv_parser.c 
#1703867572
cppcheck --enable='all' csv_parser.c 
#1703867607
cppcheck --enable='all' --clang csv_parser.c 
#1703867658
run lint csv_parser.c 
#1703867830
cppcheck --enable='all' --clang --addon=misra.json --inline-suppr csv_parser.c 
#1703867877
cppcheck --enable='all' --clang --addon=misra.json --inline-suppr -i/usr/include csv_parser.c 
#1703867892
cppcheck --enable='all' --addon=misra.json --inline-suppr csv_parser.c 
#1703867897
cppcheck --enable='all' --clang --addon=misra.json --inline-suppr -i/usr/include csv_parser.c 
#1703868065
run lint csv_parser.c 
#1703868236
run rund csv_parser.c 
#1703868244
run runr csv_parser.c 
#1703868272
run rund csv_parser.c 
#1703868285
run runr csv_parser.c 
#1703868405
run rund csv_parser.c 
#1703868411
run runr csv_parser.c 
#1703868446
run lint csv_parser.c 
#1703868457
v misra.
#1703868459
v misra.json 
#1703868475
run lint csv_parser.c 
#1703868576
run runr csv_parser.c 
#1703868624
run lint csv_parser.c 
#1703868787
run runr csv_parser.c 
#1703868850
run rund csv_parser.c 
#1703868878
gdb a.out
#1703868951
run rund csv_parser.c 
#1703868954
run runr csv_parser.c 
#1703868969
run rund csv_parser.c 
#1703869368
e ../ulib/csv.h 
#1703869614
run lint csv_parser.c 
#1703870046
run lint csv_parser.c | less
#1703870051
run lint csv_parser.c 
#1703870375
run rund csv_parser.c 
#1703870384
run lint csv_parser.c 
#1703870765
run rund csv_parser.c 
#1703870878
run lint csv_parser.c 
#1703871416
run cppcheck csv_parser.c 
#1703871443
cppcheck  --quiet --enable='all' --clang --inline-suppr csv_parser.c 
#1703871498
run lint csv_parser.c 
#1703871554
man cppcheck
#1703871606
run lint csv_parser.c 
#1703871776
run rund csv_parser.c 
#1703872079
run lint csv_parser.c 
#1703865627
e csv_parser.c 
#1703927122
cd ..
#1703927124
cd ulib
#1703927126
git status
#1703927148
git add .; git commit -m "change misra";git push
#1703927852
code .
#1703928215
sudo apt-get update
#1703928240
sudo apt-get install wget ca-certificates
#1703928247
code .
#1703928289
cd dev/ulib/
#1703928290
code .
#1703928994
cd dev/ulib/
#1703928998
run 
#1703929002
run buildall
#1703929236
git status
#1703929253
git revert span.h
#1703929260
git restore span.h
#1703929263
git status
#1703929279
run buildall
#1703930434
clear;run buildall
#1703931149
run
#1703931152
run checkall
#1703933868
clear;run buildall
#1703934607
cd ..
#1703934612
cd ulib/
#1703934615
ll ../lsharp/
#1703934618
ll ../lsharp/src/
#1703934631
v ../lsharp/src/config.h 
#1703934690
v ../lsharp/src/libinc.h
#1703934791
v ../lsharp/src/libinc.c
#1703934806
ll ../lsharp/src/
#1703934823
v ../lsharp/src/Ns.cs 
#1703934837
v ../lsharp/src/symtable.h 
#1703934880
v ../lsharp/src/symtable.c
#1703934888
v ../lsharp/src/ast.h 
#1703934919
v ../lsharp/src/main.c 
#1703934964
v ../lsharp/src/visit.h
#1703934969
v ../lsharp/src/visit.c
#1703934996
v ../lsharp/src/config.h 
#1703935082
v ../lsharp/src/libinc.h
#1703935203
grep Span ../lsharp/*
#1703935216
grep Span ../lsharp/src/*
#1703935240
grep Span ../lsharp/src/* --color=always | less
#1704004818
cd ..
#1704004823
git clone https://github.com/git-hub-tig/modern_c_Jens-Gustedt.git
#1704004828
cd modern_c_Jens-Gustedt/
#1704004831
e Makefile 
#1704004845
make
#1704004873
v mbstrings.h 
#1704004924
e Makefile 
#1704004938
make
#1704004955
v mbstrings.h 
#1704005093
make
#1704005135
cd ..
#1704005140
git clone https://github.com/jweyrich/p99.git
#1704005149
ls p99/
#1704005181
make
#1704005187
cd modern_c_Jens-Gustedt/
#1704005188
make
#1704005427
v mbstrings.h 
#1704005468
e mbstrings.h
#1704005506
make
#1704005563
e Makefile 
#1704005590
make
#1704005604
cd ..
#1704005628
cp /mnt/c/Users/lucabol/Downloads/modernC-code.zip ./
#1704005638
unzip modernC-code.zip 
#1704005645
cd modernC-code/
#1704005647
make
#1704005654
e Makefile 
#1704005679
make
#1704005743
cd ..
#1704005760
rm modernC*.zip
#1704005769
cd modern_c_Jens-Gustedt/
#1704005780
e mbstrings.h 
#1704005797
e Makefile 
#1704005809
make
#1704005852
make clean
#1704005854
make
#1704005883
make clean
#1704005885
make
#1704005937
./crash 
#1704005946
v README.md 
#1704005953
cd ..
#1704005959
cd modernC-code/
#1704005962
v README 
#1704006022
make
#1704006026
cd ..
#1704006031
ll modern
#1704006035
ll modern*
#1704006039
ll
#1704006053
rm -r modernC-code/
#1704006057
cd modern_c_Jens-Gustedt/
#1704006067
v endianness.c 
#1704006234
make clean
#1704006237
make -i
#1704006273
CC=musl-clang make
#1704006279
make clean
#1704006281
CC=musl-clang make
#1704006299
ll
#1704006310
v rationals.h
#1704008946
make objects
#1704008972
ll end*
#1704009019
clang endianness.c -c
#1704009024
make objects
#1704009030
ll end*
#1704009048
rm endianness.o
#1704009071
mv endianness.c endianess.c
#1704009072
make
#1704009081
make clean
#1704009082
make
#1704009135
v mbstrings-main.c
#1704009172
grep mbstate_t_
#1704009176
grep mbstate_t_ *
#1704009642
make
#1704009648
make clean
#1704009650
make
#1704009848
make clean
#1704009850
make
#1704009861
make clean
#1704009877
make clean;make
#1704010366
make
#1704010371
make clean;make
#1704010414
ll
#1704010420
./sighandler_test 
#1704010445
v anonymous_function.c 
#1704010486
ll *.c
#1704010495
v array_or_struct.c 
#1704010522
v *.h
#1704010528
ll *.h
#1704010536
./crash 
#1704010543
v crash.h
#1704010679
v crash.c
#1704010699
./crash 
#1704010709
ll
#1704010727
./lifetime 
#1704010747
v lifetime.c
#1704010781
ll | less
#1704010785
ll
#1704010807
v B9.c
#1704010846
./B9
#1704010861
./B9-detach 
#1704010879
v bad.c 
#1704010921
v basic_blocks
#1704010925
v basic_blocks.c
#1704010991
./basic_blocks a b
#1704011002
./basic_blocks2
#1704011032
make clean;make
#1704011077
./fibonacci
#1704011083
./fibonacci6
#1704011088
./fibonacciCache
#1704011096
./numberline 
#1704011103
./numberline 3
#1704011107
./numberline 3 6
#1704011122
./locale 
#1704011130
./locale bob
#1704011140
./mbstrings-main 
#1704011205
git status
#1704011271
make bad
#1704011280
grep bad Makefile 
#1704011295
make verybad
#1704011304
make bad
#1704011314
e Makefile 
#1704011397
make bad
#1704011416
v bad.c
#1704011437
make bad
#1704011457
make
#1704011463
make verybad
#1704011478
./getting-started 
#1704011486
v getting-started.c
#1704011509
./endianess 
#1704011527
./yday 
#1704011538
./cat
#1704011542
./cat bob
#1704011550
./cat cat.c
#1704011579
v basic_blocks.c
#1704011614
v euclid.c
#1704011634
./euclid 3
#1704011637
./euclid 3 4
#1704011646
./euclid 345 344
#1704011650
./euclid 346 344
#1704011669
v esc.c
#1704011676
v esc.h
#1704011709
v B9.c
#1704011722
./B9
#1704011744
./macro_trace 
#1704011755
v macro_trace.h
#1704011779
v macro_trace.c
#1704011821
v extern.c
#1704011848
v heron.c
#1704011868
v life.h
#1704011885
v numberline.c
#1704011936
v precision.c
#1704011946
./precision 
#1704011955
./rationals 
#1704011964
./tendots 
#1704011977
./shadow 
#1704011983
v shadow.c
#1704012021
v strcpy.c 
#1704012047
./strcpy 
#1704012057
./sighandler_test 
#1704012076
./strtoul 234
#1704012094
v strtoul.c
#1704012165
./strtoul 50
#1704012181
./strtoul 37
#1704012195
v terran.c
#1704012213
./terran 
#1704012218
./timespec 
#1704012228
./timespec 20
#1704012244
v timespec.c
#1704012265
./trampoline 
#1704012270
./va_arg 
#1704012276
./va_arg f f f
#1704012285
v va_arg.c
#1704012319
./va_arg 1 2 3 4
#1704012327
v yday.c
#1704012377
v trampoline.h
#1704012410
v trampoline.c
#1704012430
grep inline *
#1704012447
v generic.h
#1704012470
v generic.c
#1704012520
v stats.h
#1704012538
v stats.c
#1704015671
./mbstrings-main 
#1704015686
v mbstrings-main.d
#1704015689
v mbstrings-main.c
#1704015756
./mbstrings-main 
#1704017464
e mbstrings-main.c
#1704017493
man setlocale
#1704017706
./mbstrings-main 
#1704017749
clang mbstrings.c mbstrings-main.c
#1704017752
./a.out 
#1704017764
clang mbstrings.c mbstrings-main.c
#1704017765
./a.out 
#1704017911
cd ..
#1704017918
git clone https://github.com/afranchuk/prettyprint.git
#1704017921
cd prettyprint/
#1704017923
make
#1704017939
ls build/
#1704017946
ls example/
#1704017959
ls build
#1704017963
cd example/
#1704017969
v c-api.c 
#1704018014
clang -I../build -L../build c-api.c 
#1704018022
ls ../build/
#1704018032
clang -I../build -L../build c-api.c -lprettyprint
#1704018037
./a.out 
#1704018043
cd ..
#1704019858
cd modern_c_Jens-Gustedt/
#1704019883
git remote -v
#1704021036
./a.out 
#1704021213
mingw-clang  mbstrings.c mbstrings-main.c
#1704021220
mingw-gcc  mbstrings.c mbstrings-main.c
#1704187348
cd ..
#1704187362
git clone git@gitlab.inria.fr:gustedt/modern-c.git
#1704187384
git clone https://gitlab.inria.fr/gustedt/modern-c.git
#1704187403
cd modern-c
#1704187424
v Makefile 
#1704187494
make
#1704187543
cp modernC.pdf ../windev/
#1704192302
git remote -v
#1704192469
cd code
#1704192471
make
#1704192489
make CC=clang
#1704192500
make CC=gcc
#1704192505
make clean
#1704192509
e Makefile 
#1704192549
make
#1704192596
v Makefile 
#1704192600
make
#1704192617
make -f ./Makefile 
#1704192623
e Makefile 
#1704192647
which musl-gcc
#1704192658
which c99
#1704192718
make CC=musl-clang
#1704192728
make clean
#1704192732
make CC=musl-gcc
#1704192813
musl-gcc  -O3 -march=native -fdata-sections -ffunction-sections -Wall -std=c2x  -MD -c analyze-utf8.c 
#1704192846
musl-clang  -O3 -march=native -fdata-sections -ffunction-sections -Wall -std=c2x  -MD -c analyze-utf8.c 
#1704192853
clang  -O3 -march=native -fdata-sections -ffunction-sections -Wall -std=c2x  -MD -c analyze-utf8.c 
#1704192860
gcc  -O3 -march=native -fdata-sections -ffunction-sections -Wall -std=c2x  -MD -c analyze-utf8.c 
#1704192994
clang --version
#1704193253
gcc --version
#1704193608
lsb-release -a
#1704193654
lsbsudo apt install lsb-release
#1704193660
sudo apt install lsb-release
#1704193675
lsb-release
#1704193683
lsb_release -a
#1704194217
bash -c "$(wget -O - https://apt.llvm.org/llvm.sh)"
#1704194233
sudo bash -c "$(wget -O - https://apt.llvm.org/llvm.sh)"
#1704194259
sudo apt update
#1704194394
lsb_release -a
#1704194772
sudo apt-key adv     --keyserver keyserver.ubuntu.com     --recv-keys 86B72ED9 && sudo add-apt-repository     "deb [arch=amd64] https://pkg.mxe.cc/repos/apt `lsb_release -sc` main" && sudo apt-get update
#1704194802
sudo bash -c "$(wget -O - https://apt.llvm.org/llvm.sh)"
#1704195141
ls /etc/apt/sources.list.d
#1704195213
sudo rm /etc/apt/sources.list.d/archive_uri-https_pkg_mxe_cc_repos_apt-jammy.list 
#1704195220
sudo apt update
#1704195242
sudo apt list --upgradable
#1704195251
sudo apt list --upgradable | grep clang
#1704195266
sudo apt upgrade
#1704195319
sudo bash -c "$(wget -O - https://apt.llvm.org/llvm.sh)"
#1704195522
clang --version
#1704195542
clang-17 --version
#1704195551
make clean
#1704195560
make CC=clang-17
#1704195629
clang-17 -std=c2x analyze-utf8.c
#1704195749
clang-17 -std=c2x analyze-utf8.c -lmodern
#1704195763
clang-17 -std=c2x analyze-utf8.c -lmodernC
#1704195878
musl-clang --version
#1704195886
ln --help
#1704195901
which clang-17
#1704200612
ln -s
#1704200616
ln --help
#1704200652
ln -s /usr/bin/clang-17 /home/lucabol/bin/clang
#1704200656
clang --version
#1704200663
musl-clang --version
#1704200683
cd dev/modern-c
#1704200686
cd code
#1704200688
make
#1704200694
make clean
#1704200701
e Makefile 
#1704200713
make clean; make
#1704200859
printenv | grep CC
#1704200863
printenv
#1704200874
e Makefile 
#1704200902
make clean; make
#1704201003
clear; make clean; make CC=clang
#1704201021
clear; make clean; make CC=musl-gcc
#1704201042
clear; make clean; make CC=gcc
#1704201050
clear; make clean; make CC=clang
#1704201071
git status
#1704201080
git pull
#1704201127
clear; make clean; make CC=clang
#1704201229
clang  -O3 -march=native -fdata-sections -ffunction-sections -Wall -std=c2x  -MD  -Wl,--gc-sections  analyze-utf8.c libmodernC.a  -lm -lrt -o trampoline
#1704201293
clang  -O3 -march=native -fdata-sections -ffunction-sections -Wall -std=c2x  -MD  -Wl,--gc-sections  analyze-utf8.c libmodernC.a  -lm -lrt -o trampoline -Dchar8_t=char
#1704201313
grep mbrtoc8 *
#1704201323
ls snippets/
#1704204327
cd dev
#1704204331
cd modern-c
#1704204332
git status
#1704204336
cd code
#1704204340
make
#1704204367
mingw-gcc --version
#1704204373
mingw-clang
#1704204378
mingw-clang --version
#1704204388
make clean
#1704204398
make CC=mingw-clang
#1704204407
e Makefile 
#1704204422
make CC=mingw-clang
#1704204439
v ../../monorepo/Taskfile 
#1704204493
v ../../ulib/Taskfile 
#1704204527
make CC="mingw-clang  -target x86_64-w64-windows-gnu"
#1704204565
make CC="mingw-clang  -target x86_64-w64-windows-gnu" -k
#1704204616
make CC="clang  -target x86_64-w64-windows-gnu" -k
#1704204784
make CC="musl-clang  -target x86_64-w64-windows-gnu" -k
#1704204797
make clean
#1704204800
make CC="musl-clang  -target x86_64-w64-windows-gnu" -k
#1704204820
make CC="musl-clang"
#1704204825
make CC="clang"
#1704204833
make clean
#1704204834
make
#1704204845
e Makefile 
#1704204854
make
#1704204866
make clean;make
#1704205174
sudo apt-get install manpages-posix manpages-posix-dev
#1704205185
man make
#1704210138
v array_or_struct.c 
#1704213265
./timespec 
#1704213270
./enum 
#1704213279
./endianness 
#1704213289
./basic_blocks
#1704213297
ll
#1704213303
./bitint 
#1704213316
./B9
#1704213332
./crash 
#1704213340
./fp_except 
#1704213346
./generic 
#1704213352
./locale 
#1704213365
./mbstrings-main 
#1704213401
./test-features 
#1704213412
./trampoline 
#1704213416
./yday 
#1704213424
./terran 
#1704213436
cd ..
#1704213440
cd laststanding/
#1704213443
run
#1704213447
run clean
#1704213449
run build
#1704213453
./test/
#1704213464
cd ..
#1704213472
bin/test 
#1704213475
bin/test luca
#1704213491
bin/countlines ./l_os.h 
#1704213497
e l_os.h 
#1704214505
cd ..
#1704214535
cd monorepo/
#1704214544
ls example_powerpc.c 
#1704214551
v example_powerpc.c 
#1704214562
run
#1704214574
run powerpc example_powerpc.c 
#1704214587
run powerpc example_ubsan.c 
#1704214596
run powerpc example_use_after_free.c 
#1704214609
e csv_parser.c 
#1704214669
run rund csv_parser.c 
#1704214707
run runr csv_parser.c 
#1704214724
run rund csv_parser.c 
#1704214889
run rund *.c
#1704215434
run rund csv_parser.c 
#1704215829
e example_UB2.c
#1704215865
run lint example_UB2.c 
#1704216023
run rund example_UB2.c 
#1704216136
run runr example_UB2.c 
#1704216143
run powerpc example_UB2.c 
#1704216209
e Taskfile 
#1704216225
run lint example_UB2.c 
#1704216459
cppcheck --check-config
#1704216471
cppcheck --check-config example_UB2.c 
#1704216528
run lint example_UB2.c 
#1704216612
la
#1704216647
run lint example_UB2.c 
#1704216881
run runr example_UB2.c 
#1704216885
run rund example_UB2.c 
#1704273320
cd ..
#1704273323
cd nolibc/
#1704273332
git status
#1704273341
e Makefile 
#1704273520
e arch.h 
#1704273835
v stdarg.h 
#1704273845
v string.h 
#1704273885
v stdio.h 
#1704273910
v stdlib.h 
#1704273988
v time.h 
#1704273995
v types.h 
#1704274006
v unistd.h 
#1704274032
v string.h 
#1704278497
cd ..
#1704278507
sudo apt install icu-dev
#1704278522
sudo apt install icu
#1704278553
sudo apt-get install libicu-dev
#1704278672
git clone https://github.com/begriffs/wchar-conformance.git
#1704278676
cd wchar-conformance/
#1704278678
make
#1704278689
./configure 
#1704278693
make
#1704278700
./w 
#1704278715
make clean
#1704278721
./configure 
#1704278726
v configure 
#1704278738
make
#1704278743
rm w
#1704278744
make
#1704278756
./w 
#1704278760
v w.c 
#1704278791
man setlocale
#1704278977
locale -a
#1704279004
e w.c 
#1704279023
make -t
#1704279026
make
#1704279028
rm w
#1704279030
make
#1704279032
./w 
#1704279183
locale
#1704279212
sudo update-locale LANG=en_US.UTF8
#1704279276
sudo apt install locales
#1704279282
sudo update-locale LANG=en_US.UTF8
#1704279312
sudo apt-get install locales language-pack-en 
#1704279341
sudo apt-get install locales language-pack-en-base manpages
#1704279344
sudo update-locale LANG=en_US.UTF8
#1704279352
e w.c 
#1704279390
rm w.c 
#1704279392
make
#1704279397
./configure 
#1704279398
make
#1704279408
git status
#1704279412
git restore w.c
#1704279418
./configure 
#1704279419
make
#1704279424
./w 
#1704279710
cd ..
#1704279715
git clone https://github.com/begriffs/libc.git
#1704279717
cd libc
#1704279724
make
#1704296925
sudo apt install mpv
#1704296980
cd ..
#1704296986
git clone https://github.com/skeeto/sort-circle.git
#1704296994
rm -rf libc
#1704296997
cd sort-circle/
#1704297002
make
#1704297012
less README.md 
#1704297023
./sort | x264 --fps 60 -o video.mp4 /dev/stdin
#1704297031
./sort | mpv --no-correct-pts --fps=60 -
#1704297071
v sort.c 
#1704440329
cd dev/divs
#1704440331
dir
#1704440343
run
#1704440353
ll
#1704440389
v fchartR.sh 
#1704440410
v chart.sh 
#1704440425
./chart.sh
#1704440436
v joined.csv 
#1704440489
sudo apt install gnuplot
#1704440594
v ~/scripts/fplot 
#1704440705
v Taskfile 
#1704440740
run chart
#1704440775
v ~/.gnuplot
#1704440836
v ~/.gnuplotstyles/style2.gp 
#1704440901
~/scripts/get-mono-scalable-fonts 
#1704440912
v ~/scripts/get-mono-scalable-fonts 
#1704440917
fc-list
#1704441008
sudo apt install font-manager
#1704441020
font-manager 
#1704441319
fc-list
#1704441337
fc-list | grep Pragmata
#1704441355
./chart.sh 
#1704441365
v chart.sh 
#1704441426
v .gnuplot
#1704441547
v ~/scripts/fplot 
#1704441579
cd dev/divs/
#1704441584
v chart.sh 
#1704441390
gnuplot
#1704441709
cd dev/divs
#1704441723
v ~/scripts/fplot 
#1704441802
v chart.sh
#1704441836
export GCMD='u "Saf":"Yld" ps 1 pt 1, "" u (column("Saf")+1):(column("Yld")+0.12):(Fmt(
     stringcolumn("Tik"),stringcolumn("M"))) w labels tc "blue" font ",20"'
#1704441848
printenv | GREP GCMD
#1704441905
export GSET='set grid y;Fmt(String,moat) = sprintf("{/%s %s}", moat eq "Wide" ? ",30:Bold" : ":Normal",String)'
#1704441914
$GSET
#1704441920
echo $GSET
#1704441930
echo $GCMD
#1704441963
gnuplot -e "$GCMD;data = system('cat -');set print \$db;print data;unset print;plot \$db $GSET"
#1704441994
gnuplot -e "$GSET;data = system('cat -');set print \$db;print data;unset print;plot \$db $GCMD"
#1704442015
<joined.csv gnuplot -e "$GSET;data = system('cat -');set print \$db;print data;unset print;plot \$db $GCMD"
#1704442032
cat joined.csv | gnuplot -e "$GSET;data = system('cat -');set print \$db;print data;unset print;plot \$db $GCMD"
#1704442054
<joined.csv gnuplot -e "$GSET;data = system('cat -');set print \$db;print data;unset print;plot \$db $GCMD" -v
#1704442060
gnuplot --help
#1704442095
echo "$GSET;data = system('cat -');set print \$db;print data;unset print;plot \$db $GCMD"
#1704442160
<joined.csv gnuplot -e 'set grid y;Fmt(String,moat) = sprintf("{/%s %s}", moat eq "Wide" ? ",30:Bold" : ":Normal",String);data = system('cat -');set print $db;print data;unset print;plot $db u "Saf":"Yld" ps 1 pt 1, "" u (column("Saf")+1):(column("Yld")+0.12):(Fmt(
     stringcolumn("Tik"),stringcolumn("M"))) w labels tc "blue" font ",20"'
#1704442175
<joined.csv gnuplot -e 'set grid y;Fmt(String,moat) = sprintf("{/%s %s}", moat eq "Wide" ? ",30:Bold" : ":Normal",String);data = system('cat -');set print $db;print data;unset print;plot $db u "Saf":"Yld" ps 1 pt 1, "" u (column("Saf")+1):(column("Yld")+0.12):(Fmt(stringcolumn("Tik"),stringcolumn("M"))) w labels tc "blue" font ",20"'
#1704442224
<joined.csv gnuplot -e 'set grid y;Fmt(String,moat) = sprintf("{/%s %s}", moat eq "Wide" ? ",30:Bold" : ":Normal",String);data = system("cat -");set print $db;print data;unset print;plot $db u "Saf":"Yld" ps 1 pt 1, "" u (column("Saf")+1):(column("Yld")+0.12):(Fmt(stringcolumn("Tik"),stringcolumn("M"))) w labels tc "blue" font ",20"'
#1704442288
head joined.csv 
#1704442379
<joined.csv gnuplot -e 'set grid y;Fmt(String,M) = sprintf("{/%s %s}", M eq "Wide" ? ",30:Bold" : ":Normal",String);data = system("cat -");set print $db;print data;unset print;plot $db u "Saf":"Yld" ps 1 pt 1, "" u (column("Saf")+1):(column("Yld")+0.12):(Fmt(stringcolumn("Tik"),stringcolumn("M"))) w labels tc "blue" font ",20"'
#1704442402
mv ~/.gnuplot ~/.gnuplot.bak
#1704442404
<joined.csv gnuplot -e 'set grid y;Fmt(String,M) = sprintf("{/%s %s}", M eq "Wide" ? ",30:Bold" : ":Normal",String);data = system("cat -");set print $db;print data;unset print;plot $db u "Saf":"Yld" ps 1 pt 1, "" u (column("Saf")+1):(column("Yld")+0.12):(Fmt(stringcolumn("Tik"),stringcolumn("M"))) w labels tc "blue" font ",20"'
#1704442446
mv ~/.gnuplot.bak ~/.gnuplot
#1704442448
<joined.csv gnuplot -e 'set grid y;Fmt(String,M) = sprintf("{/%s %s}", M eq "Wide" ? ",30:Bold" : ":Normal",String);data = system("cat -");set print $db;print data;unset print;plot $db u "Saf":"Yld" ps 1 pt 1, "" u (column("Saf")+1):(column("Yld")+0.12):(Fmt(stringcolumn("Tik"),stringcolumn("M"))) w labels tc "blue" font ",20"'
#1704442459
e ~/.gnuplot
#1704442480
<joined.csv gnuplot -e 'set grid y;Fmt(String,M) = sprintf("{/%s %s}", M eq "Wide" ? ",30:Bold" : ":Normal",String);data = system("cat -");set print $db;print data;unset print;plot $db u "Saf":"Yld" ps 1 pt 1, "" u (column("Saf")+1):(column("Yld")+0.12):(Fmt(stringcolumn("Tik"),stringcolumn("M"))) w labels tc "blue" font ",20"'
#1704442598
which gnuplot
#1704442878
ls -la /run/user
#1704442908
sudo chmod 700 $XDG_RUNTIME_DIR
#1704442918
<joined.csv gnuplot -e 'set grid y;Fmt(String,M) = sprintf("{/%s %s}", M eq "Wide" ? ",30:Bold" : ":Normal",String);data = system("cat -");set print $db;print data;unset print;plot $db u "Saf":"Yld" ps 1 pt 1, "" u (column("Saf")+1):(column("Yld")+0.12):(Fmt(stringcolumn("Tik"),stringcolumn("M"))) w labels tc "blue" font ",20"'
#1704442940
e ~/.gnuplot
#1704443162
e gnuscript
#1704443236
gnuplot
#1704443296
gnuplot --help
#1704443318
<joined.csv gnuplot -c gnuscript -
#1704443519
<joined.csv gnuplot -pc gnuscript -
#1704443672
<joined.csv gnuplot -c gnuscript -
#1704443929
gnuplot -c gnuscript
#1704444075
mv ~/.gnuplot ~/.gnuplot.bak
#1704444078
gnuplot -c gnuscript
#1704444126
mv ~/.gnuplot.bak ~/.gnuplot
#1704444128
gnuplot -c gnuscript
#1704444153
e ~/.gnuplot
#1704444200
gnuplot -c gnuscript
#1704444208
gnuplot -c gnuscript &
#1704444241
mv ~/.gnuplot ~/.gnuplot.bak
#1704444244
gnuplot -c gnuscript &
#1704444479
gnuplot -pc gnuscript &
#1704444517
gnuplot -c gnuscript &
#1704444532
gnuplot -c gnuscript
#1704444644
gnuplot
#1704444742
gnuplot -c gnuscript
#1704444822
sudo apt install netbpm
#1704444848
sudo apt install netpbm
#1704444881
gnuplot -c gnuscript | pbmtoascii 
#1704444919
gnuplot -c gnuscript | pbmtogo
#1704444932
gnuplot -c gnuscript | pbmtoplot
#1704444953
gnuplot -c gnuscript | pbmto10x
#1704444989
gnuplot -c gnuscript
#1704445364
gnuplot -c gnuscript 
#1704445411
e gnuscript 
#1704445470
gnuplot -c gnuscript 
#1704445998
gnuplot --version
#1704446162
sudo apt remove gnuplot
#1704446171
cd ..
#1704446173
gnuplot
#1704446181
which gnuplot
#1704446186
sudo apt remove gnuplot
#1704446207
sudo apt autoremove
#1704446212
gnuplot
#1704446242
wget https://jaist.dl.sourceforge.net/project/gnuplot/gnuplot/6.0.0/gnuplot-6.0.0.tar.gz
#1704446273
tar -xvzf gnuplot-6.0.0.tar.gz 
#1704446276
cd gnuplot-6.0.0/
#1704446288
v README 
#1704446329
v configure
#1704446344
./configure --help
#1704446433
sudo apt install qtbase5-dev qtbase5-dev-tools libqt5svg5-dev qttools5-dev-tools
#1704446513
sudo apt install libcaca-dev libcaca0 caca-utils
#1704446522
./configure --help
#1704446567
which libcaca
#1704446634
./configure --with-caca with-qt=qt5
#1704446655
cd dev/gnuplot-6.0.0/
#1704446664
./configure --with-caca --with-qt=qt5
#1704446924
sudo apt install libgd-dev
#1704446999
sudo apt install libcairo-dev
#1704447006
sudo apt install libcairo2-dev
#1704447012
sudo apt install libpango-dev
#1704447044
sudo apt install libcerf
#1704447047
sudo apt install libcerf-dev
#1704447052
sudo apt install libpango
#1704447057
sudo apt install pango
#1704447077
sudo apt install libopenspec-dev
#1704447080
sudo apt install libopenspec
#1704447086
sudo apt install libamos-dev
#1704447090
sudo apt install libamos
#1704447094
./configure --with-caca with-qt=qt5
#1704447101
./configure --with-caca --with-qt=qt5
#1704447142
./configure --with-caca --with-qt=qt5 --with-bitmap-terminals
#1704447231
sudo apt install libpango1.0-dev
#1704447287
make -j
#1704447307
make check
#1704447350
man checkinstall
#1704447359
sudo checkinstall make install
#1704447371
sudo make checkinstall
#1704447412
sudo apt install checkinstall
#1704447419
sudo checkinstall make install
#1704447463
cd ..
#1704447493
mv /home/lucabol/dev/gnuplot-6.0.0/gnuplot_6.0.0-1_amd64.deb ../
#1704447502
cd divs
#1704447510
gnuplot -c gnuscript 
#1704447519
e gnuscript 
#1704447538
gnuplot -c gnuscript 
#1704447578
gnuplot -pc gnuscript 
#1704448250
e gnuscript 
#1704448267
gnuplot -pc gnuscript 
#1704448468
cd dev/divs/
#1704448471
run build
#1704448479
run build 3
#1704448483
run chart
#1704448491
run
#1704448499
run chartall
#1704448513
run chartsafe
#1704448521
run chartbest
#1704449087
v joined.csv 
#1704449145
v Taskfile 
#1704449367
run build 2
#1704449369
run
#1704449372
run table
#1704449380
run clean
#1704449383
run build 2
#1704449385
run table
#1704449406
gnuplot -pc gnuscript 
#1704449421
run chartsafe
#1704449430
run chartsafeclear
#1704449437
run chartbest
#1704450447
font-manager 
#1704450567
gnuplot -pc gnuscript 
#1704450648
gnuplot -c gnuscript 
#1704451193
v Taskfile 
#1704452717
gnuplot -c gnuscript 
#1704452789
v ~/.gnuplot
#1704452794
v ~/.gnuplot.bak 
#1704452814
gnuplot -c gnuscript 
#1704452859
run table
#1704452892
run table | grep wtrg
#1704452897
gnuplot -c gnuscript 
#1704452904
run table | grep cvs
#1704452916
run table
#1704452923
run table | grep CSV
#1704452959
gnuplot -c gnuscript 
#1704453026
run table
#1704453064
gnuplot -c gnuscript 
#1704453263
v Taskfile 
#1704453284
gnuplot -c gnuscript 
#1704453989
run chartbestclear
#1704453995
run
#1704454000
run chartsafe
#1704454108
run chartbest
#1704455029
v Taskfile 
#1704455049
gnuplot -c gnuscript 
#1704455211
g
#1704455221
gnuplot -c gnuscript 
#1704455287
run table
#1704455407
run chartsafe
#1704455430
run
#1704455434
run chartbest
#1704463983
awk --help | grep -I csv
#1704463988
awk --help | grep -i csv
#1704463990
awk --help
#1704464011
gawk --help
#1704464020
gawk --version
#1704464074
awk --csv joined.csv 
#1704464094
awk --csv -e 'print' joined.csv 
#1704464153
gawk --csv -e 'print' joined.csv 
#1704464163
gawk --csv 'print' joined.csv 
#1704464173
gawk --csv '{print}' joined.csv 
#1704464181
gawk --csv '{print $1}' joined.csv 
#1704464265
sudo apt install csvquote
#1704464309
cd ..
#1704464320
git clone https://github.com/dbro/csvquote.git
#1704464324
cd csvquote/
#1704464341
make
#1704464433
sudo checkinstall -y make install
#1704464461
cp csvquote_20240105-1_amd64.deb ../
#1704464479
cd ../divs/
#1704464509
<joined.csv csvquote | awk '{print}'
#1704464524
<joined.csv csvquote | awk '{print $1}'
#1704464532
<joined.csv csvquote | awk -F, '{print $1}'
#1704464537
<joined.csv csvquote | awk -F, '{print}'
#1704464548
<joined.csv csvquote | awk -F, '{print}' | csvquote -u
#1704464557
<joined.csv csvquote | awk -F, '{print}' | csvquote -u | qsv table
#1704464647
qsv apply operations trim,lower Tik joined.csv 
#1704464669
qsv apply operations trim,lower Tik joined.csv > joinedlower.csv
#1704464689
gnuplot -c gnuscript 
#1704464759
grep -I ipg joined.csv
#1704464765
grep -i ipg joined.csv
#1704464791
grep -i kvue joined.csv
#1704464814
rm joinedlower.csv 
#1704464912
gnuplot -c gnuscript 
#1704465029
qsv apply calcconv --formatstr 'round({Yld})' --new-column Yldr joined.csv
#1704465069
qsv apply calcconv --formatstr 'round({Yld})!' --new-column Yldr joined.csv | head 2
#1704465076
qsv apply calcconv --formatstr 'round({Yld})!' --new-column Yldr joined.csv | head
#1704465098
qsv apply calcconv --formatstr 'round({Yld})' --new-column Yldr joined.csv | head
#1704465117
qsv apply calcconv --formatstr 'round({col4})' --new-column Yldr joined.csv | head
#1704465173
qsv apply calcconv --formatstr '{Yld}' --new-column Yldr joined.csv | head
#1704465192
qsv apply calcconv --formatstr '{Yld}' -c Yldr joined.csv | head
#1704465240
qsv apply calcconv --formatstr '{Yld} + {YldB}' -c Yldr joined.csv | head
#1704465282
qsv apply calcconv --formatstr '{YldB}' -c Yldr joined.csv | head
#1704465295
qsv apply calcconv --formatstr '{YldB}' -c 'Yldr' joined.csv | head
#1704465321
qsv apply calcconv --formatstr '{Yld}' -c 'Yldr' joined.csv | head
#1704465358
<joined.csv csvquote | awk -F, '{print}' | csvquote -u
#1704465435
awk -V
#1704465511
sudo apt upgrade gawk
#1704465532
mawk
#1704465549
mawk --csv
#1704465619
cd ..
#1704465627
sudo apt remove gawk
#1704465640
git clone git://git.savannah.gnu.org/gawk.git
#1704465657
cd gawk/
#1704465665
v README
#1704465690
./configure --help
#1704465710
./configure 
#1704465733
make
#1704466332
make check
#1704466367
sudo checkinstall -y make install
#1704466384
cp gawk_0-1_amd64.deb ../
#1704466390
gawk --csv
#1704466401
cd ../divs/
#1704466436
awk --csv '{print}' joined.csv 
#1704466612
awk --csv '{print @Yld}' joined.csv 
#1704466618
awk --csv '{print $1}' joined.csv 
#1704466622
awk --csv '{print $2}' joined.csv 
#1704466628
awk --csv '{print $2,$3}' joined.csv 
#1704466639
awk -OFS, --csv '{print $2,$3}' joined.csv 
#1704466649
man gawk
#1704466737
awk -OFS, --csv '{print $0}' joined.csv 
#1704466818
awk -OFS, --csv '{$4='bob';print}' joined.csv 
#1704466834
awk -OFS, --csv '{$4=bob;print}' joined.csv 
#1704466846
awk -OFS, --csv '{print}' joined.csv 
#1704466860
awk --csv '{$4='bob';print}' joined.csv 
#1704466867
awk --csv '{$4='bob';print}' joined.csv | grep bob
#1704466873
awk --csv '{$4=5000;print}' joined.csv | grep bob
#1704466908
awk -OFS=, --csv '$4=5000;print}' joined.csv | grep bob
#1704466915
awk --OFS=, --csv '$4=5000;print}' joined.csv | grep bob
#1704467004
sudo apt install goawk
#1704467057
awk --csv '{$4=5000;print}' joined.csv | grep bob
#1704467067
awk --csv '{$4=5000;print}' joined.csv 
#1704467090
awk --csv 'BEGIN{OFS=","}{$4=5000;print}' joined.csv 
#1704467386
sudo apt install go 
#1704467390
sudo apt install golang
#1704467415
go install github.com/benhoyt/goawk@latest
#1704467420
goawk
#1704467484
ln -s /home/lucabol/bin/goawk /home/lucabol/go/bin/goawk 
#1704467502
ln -s /home/lucabol/go/bin/goawk /home/lucabol/bin/goawk
#1704467505
goawk
#1704467514
goawk --csv 'BEGIN{OFS=","}{$4=5000;print}' joined.csv 
#1704467525
goawk --csv '{$4=5000;print}' joined.csv 
#1704467553
goawk -i csv -o csv '{$4=5000;print}' joined.csv 
#1704467632
goawk -i csv -o csv -H '{@Yld=5000;print}' joined.csv 
#1704467646
goawk -i csv -o csv -H '{@"Yld"=5000;print}' joined.csv 
#1704467680
goawk -i csv -o csv -H '{$4=@Yld;print}' joined.csv 
#1704467710
goawk -i csv -o csv -H '{$4=@"Yld";print}' joined.csv 
#1704467717
goawk -i csv -o csv -H '{$4=@"Yld"+1;print}' joined.csv 
#1704467896
goawk -i csv -o csv -H '{$4=@"Yld"+1;print}' joined.csv | head
#1704467959
goawk -i csv -o csv -H 'BEGIN { print "Tick", "Yld", "Saf"}{print @Tick,@Yld,@Saf}' joined.csv | head
#1704467968
head joined.csv 
#1704467991
goawk -i csv -o csv -H 'BEGIN { print "Tik", "Yld", "Saf"}{print @Tik,@Yld,@Saf}' joined.csv | head
#1704468016
goawk -i csv -o csv -H 'BEGIN { print "Tik", "Yld", "Saf"}{print @"Tik",@"Yld",@"Saf"}' joined.csv | head
#1704468049
goawk -i csv -o csv -H 'BEGIN { print "Tik","Yld","Saf"}{print @"Tik",@"Yld",@"Saf"}' joined.csv | head
#1704468306
goawk -i csv -o csv -H 'BEGIN { print "Tik","Yld","Saf"}{printf "%s,%.1f,%s" @"Tik",@"Yld",@"Saf"}' joined.csv | head
#1704468332
goawk -i csv -o csv -H 'BEGIN { print "Tik","Yld","Saf"}{printf "%s,%.1f,%s", @"Tik",@"Yld",@"Saf"}' joined.csv | head
#1704468350
goawk -i csv -o csv -H 'BEGIN { print "Tik","Yld","Saf"}{printf "%s,%.1f,%s\n", @"Tik",@"Yld",@"Saf"}' joined.csv | head
#1704468377
goawk -i csv -o csv -H 'BEGIN { print "Tik","Yld","Saf"}{printf "%s,%.1f,%s\n", @"Tik",@"Yld",@"Saf"}' joined.csv > joinedround.csv
#1704468386
ll
#1704468390
e gnuscript 
#1704468412
gnuplot -c gnuscript 
#1704468450
goawk -i csv -o csv -H 'BEGIN { print "Tik","Yld","Saf","M"}{printf "%s,%.1f,%s,%s\n", @"Tik",@"Yld",@"Saf",@"M"}' joined.csv > joinedround.csv
#1704468460
rm joinedround.csv 
#1704468463
goawk -i csv -o csv -H 'BEGIN { print "Tik","Yld","Saf","M"}{printf "%s,%.1f,%s,%s\n", @"Tik",@"Yld",@"Saf",@"M"}' joined.csv > joinedround.csv
#1704468466
gnuplot -c gnuscript 
#1704475915
gnuplot
#1704475967
gnuplot -c gnuscript 
#1704476048
gnuplot
#1704476095
cd divs/
#1704476102
gnuplot -c gnuscript 
#1704476859
gnuplot
#1704476932
gnuplot -c gnuscript 
#1704476964
gnuplot
#1704477135
gnuplot -c gnuscript 
#1704477632
cp joined.csv joined2.csv
#1704477641
e joined2.csv 
#1704477668
gnuplot -c gnuscript 
#1704479674
gnuplot
#1704479710
gnuplot -c gnuscript 
#1704479908
v ~/.gnuplot.bak 
#1704479963
gnuplot -c gnuscript 
#1704480340
gnuplot
#1704480546
gnuplot -c gnuscript 
#1704524861
gnuplot
#1704525673
gnuplot -c gnuscript 
#1704526195
run table
#1704526332
gnuplot -c gnuscript 
#1704526500
e joined2.csv 
#1704526527
goawk -i csv -o csv -H 'BEGIN { print "Tik","Yld","Saf","M"}{printf "%s,%.1f,%s,%s\n", @"Tik",@"Yld",@"Saf",@"M"}' joined.csv > joinedround.csvfffafadffjjjffadfa
#1704526529
ffadf
#1704526532
ifadfaa
#1704526547
cd dev/divs/
#1704526555
gnuplot gnuscript 
#1704526622
cd dev/divs/
#1704526626
gnuplot gnuscript 
#1704526660
v ~/.gnuplotstyles/style1.gp 
#1704526715
gnuplot gnuscript 
#1704527267
[A
#1704527269
gnuplot gnuscript 
#1704527504
run chart
#1704527547
git status
#1704527569
git add Taskfile
#1704527581
git add gnuscript
#1704527584
git status
#1704527596
rm joinedround.csv
#1704527608
git commit -m "Moving to gnuplot"
#1704527610
git push
#1704529294
cd dev/divs/
#1704529296
run chart
#1704529307
run table
#1704529578
e Taskfile 
#1704529704
run table
#1704529743
rm joined2.csv joinedround.csvfffafadffjjjffadfa 
#1704529753
rm chart.sh 
#1704529758
rm chartRscript 
#1704529763
rm fchartR.sh 
#1704529778
rm yieldStudy.r 
#1704529782
rm littlerchart 
#1704529789
run table
#1704529791
run chart
#1704529797
run clean
#1704529808
e Readme.md 
#1704529959
git status
#1704529961
git add .
#1704529968
git commit -m "Cleanup"
#1704529971
git push
#1704529974
git status
#1704529984
run build 2
#1704529987
run table
#1704529991
run chart
#1704530105
run table | grep -iE 'sre|ko' 
#1704530127
run table | grep -ie 'sre|ko' 
#1704530143
run table | grep -i 'sre\|ko' 
#1704530162
run table | grep SRE 
#1704530166
run table | grep KO
#1704530198
run table | grep XEL
#1704530202
run table
#1704530225
e gnuscript 
#1704530249
run chart
#1704530478
git add .; git commit -m "small changes" ; git push
#1704530482
git status
#1704530642
cd divs
#1704530648
e gnuscript 
#1704530815
run chart
#1704530905
run table
#1704531005
run build
#1704531010
run build 2
#1704531013
run clean
#1704531035
run build 2
#1704531042
run table
#1704531230
run table | grep -i HAS
#1704531373
run build 2
#1704531401
run table
#1704531437
run table | grep -i TGT
#1704531536
run build 2 | run table
#1704532349
run build 2
#1704532353
run table
#1704532411
grep CME joined.csv 
#1704532415
grep CME fulljoined.csv 
#1704532429
grep CME sds.csv 
#1704532481
run build 2
#1704532484
run table
#1704532817
run build 1
#1704532819
run table
#1704533107
run build 1
#1704533111
run table
#1704533866
run build 1
#1704533868
run table
#1704533966
run build 1
#1704533981
run table
#1704534971
<fulljoined.csv qsv search -s M '[Wide|Narrow]'
#1704535039
qsv join --left-anti 1 - 1 msr.csv sdsr.csv 
#1704535048
qsv join --left-anti msr.csv sdsr.csv 
#1704535060
qsv join --left-anti 1 msr.csv 1 sdsr.csv 
#1704535101
qsv join --right-anti 1 msr.csv 1 sdsr.csv 
#1704535114
qsv join --left-anti 1 sdsr.csv 1 msr.csv 
#1704537825
qsv join --left-anti 1 sdsr.csv 1 msr.csv > sdsonly.csv
#1704537832
qsv join --right-anti 1 msr.csv 1 sdsr.csv > msronly.csv
#1704537851
qsv join --left-anti 1 msr.csv 1 sdsr.csv > msronly.csv
#1704537856
rm msronly.csv 
#1704537857
qsv join --left-anti 1 msr.csv 1 sdsr.csv > msronly.csv
#1704537896
run chart
#1704537936
qsv headers msronly.csv 
#1704537981
run chart
#1704538139
run build 1
#1704538142
run table
#1704538149
run chart
#1704538636
gnuplot
#1704538783
run chart
#1704538898
qsv headers msronly.csv 
#1704538919
head msronly.csv 
#1704538967
run chart
#1704556696
D
#1704556711
run chart
#1704556719
A
#1704556722
run chart
#1704557073
run build 1
#1704557076
run chart
#1704530491
e Taskfile 
#1704557119
git status
#1704557122
git add .
#1704557131
git comit -m "better chart";git push
#1704557137
git commit -m "better chart";git push
#1704557143
man qsv
#1704557148
qsv --help
#1704557163
qsv --list
#1704557236
qsv msronly.csv 
#1704557243
qsv flatten msronly.csv 
#1704557250
qsv --list
#1704557345
<msronly.csv qsv stats
#1704557379
<msronly.csv qsv table
#1704557384
qsv --list
#1704557397
<msronly.csv qsv slice --help
#1704557423
man uniq
#1704557491
sqv uniq
#1704557495
qsv uniq
#1704557516
csvclean --help
#1704557558
csvclean -nv
#1704557567
csvclean -nv msronly.csv 
#1704557570
csv
#1704557598
<msronly.csv csvstat
#1704557607
man csvstat
#1704557620
csvgrep --help
#1704557639
csvcut --help
#1704557688
<msronly.csv csvcut headers
#1704557692
<msronly.csv headers
#1704557694
<msronly.csv header
#1704557703
<msronly.csv csvheaders
#1704557708
<msronly.csv qsv headers
#1704557737
<msronly.csv csvcut Yld 
#1704557743
<msronly.csv csvcut -c Yld 
#1704557753
<msronly.csv csvcut -c Yld | uniq
#1704557783
uniq --help
#1704557796
<msronly.csv csvcut -c Yld | uniq -D
#1704557822
<joined.csv csvcut -c Yld | uniq -D
#1704557829
<joined.csv csvcut -c Yld,Saf | uniq -D
#1704557864
<joined.csv csvcut -c Yld,Saf | sort -u
#1704557896
<joined.csv csvcut -c Yld,Saf | csvsort 
#1704557902
csvsort --help
#1704557928
<joined.csv csvcut -c Yld,Saf | csvsort 
#1704558290
<joined.csv csvcut -c Yld,Saf | goawk -i csv -o csv '!/./ || !seen[$0]++'
#1704558310
<joined.csv csvcut -c Yld,Saf | csvsort | goawk -i csv -o csv '!/./ || !seen[$0]++'
#1704558323
<joined.csv csvcut -c Yld,Saf | csvsort -c Yld | goawk -i csv -o csv '!/./ || !seen[$0]++'
#1704558330
<joined.csv csvcut -c Yld,Saf | csvsort -c Saf | goawk -i csv -o csv '!/./ || !seen[$0]++'
#1704558354
<joined.csv csvcut -c Yld,Saf | csvsort -c Yld | goawk -i csv -o csv '!/./ || !seen[$1]++'
#1704558409
<joined.csv csvsort -c Yld | goawk -i csv -o csv '!/./ || !seen[$1]++'
#1704558423
<joined.csv csvcut -c Tkr,Yld,Saf | csvsort -c Yld | goawk -i csv -o csv '!/./ || !seen[$1]++'
#1704558434
<joined.csv csvcut -c Tik,Yld,Saf | csvsort -c Yld | goawk -i csv -o csv '!/./ || !seen[$1]++'
#1704558458
<joined.csv csvcut -c Tik,Yld,Saf | csvsort -c Yld | goawk -i csv -o csv '!/./ || seen[$1]++ {print}'
#1704558511
<joined.csv csvcut -c Tik,Yld,Saf | csvsort -c Yld | goawk -i csv -o csv '!/./ || !seen[$1]++'
#1704558522
<joined.csv csvcut -c Tik,Yld,Saf | csvsort -c Yld | goawk -i csv -o csv '!/./ || !seen[$2]++'
#1704558531
<joined.csv csvcut -c Tik,Yld,Saf | csvsort -c Yld | goawk -i csv -o csv '!/./ || !seen[$2]++ {print}'
#1704558545
<joined.csv csvcut -c Tik,Yld,Saf | csvsort -c Yld | goawk -i csv -o csv '!seen[$2]++ {print}'
#1704558551
<joined.csv csvcut -c Tik,Yld,Saf | csvsort -c Yld | goawk -i csv -o csv 'seen[$2]++ {print}'
#1704558787
csvsort --help
#1704558816
qsv list
#1704558823
qsv help
#1704558836
qsv --update
#1704558871
qsv --version
#1704558883
qsv --list
#1704558901
qsv dedup --list
#1704558905
qsv dedup --help
#1704558971
<joined.csv qsv dedup --select Yld
#1704558978
qsv dedup --help
#1704559056
qsv sort --help
#1704559086
<joined.csv qsv sort -s Yld
#1704559096
<joined.csv qsv sort -s Yld | qsv cut -s Yld
#1704559122
<joined.csv qsv sort -n -s Yld | qsv select Yld 
#1704559129
<joined.csv qsv sort -n -s Yld | qsv select -s Yld 
#1704559136
qsv select --help
#1704559166
<joined.csv qsv sort -n -s Yld | qsv headers
#1704559180
<joined.csv qsv sort --numeric -s Yld | qsv headers
#1704559190
<joined.csv qsv sort -s Yld | qsv headers
#1704559209
qsv sort --help
#1704559228
<joined.csv qsv sort -s Yld -N | qsv headers
#1704559238
<joined.csv qsv sort -s Yld -N
#1704559255
qsv --list
#1704559376
qsv join Yld joined.csv Yld joined.csv 
#1704559386
qsv join Yld joined.csv Yld joined.csv | csvlook
#1704559394
csvlook --help
#1704559420
qsv join Yld joined.csv Yld joined.csv | csvlook --max-column-width 5
#1704559432
qsv join Yld joined.csv Yld joined.csv | csvlook --max-columns 3
#1704559437
qsv join Yld joined.csv Yld joined.csv | csvlook --max-columns 6
#1704559473
qsv join Yld joined.csv Yld joined.csv | csvlook --max-columns 3 | qsv sort -s Yld
#1704559481
qsv join Yld joined.csv Yld joined.csv | csvlook --max-columns 3
#1704559487
qsv join Yld joined.csv Yld joined.csv | csvlook --max-columns 6
#1704559518
csvsort --help
#1704559547
qsv join Yld joined.csv Yld joined.csv | csvsort -c Yld | csvlook --max-columns 6
#1704559603
qsv merge --help
#1704559609
qsv join --help
#1704559698
qsv join Yld joined.csv Yld joined.csv | csvlook --max-columns 15
#1704559947
<joined.csv goawk -i csv -o csv '
    { key=$1 FS $3 FS $4; a[key,++cnt[key]]=$0 }
    END {
        for (key in cnt)
            if (cnt[key] > 1)
                for (i=1; i<=cnt[key]; i++)
                    print a[key,i]
    }
'
#1704560027
<joined.csv goawk -i csv -o csv '
    { key=@"Yld"; a[key,++cnt[key]]=$0 }
    END {
        for (key in cnt)
            if (cnt[key] > 1)
                for (i=1; i<=cnt[key]; i++)
                    print a[key,i]
    }
'
#1704560043
<joined.csv goawk -H -i csv -o csv '
    { key=@"Yld"; a[key,++cnt[key]]=$0 }
    END {
        for (key in cnt)
            if (cnt[key] > 1)
                for (i=1; i<=cnt[key]; i++)
                    print a[key,i]
    }
'
#1704560129
<joined.csv goawk -H -i csv -o csv '
    { key=@"Yld"; a[key,++cnt[key]]=$0 }
    END {
        for (key in cnt)
            if (cnt[key] > 1)
                for (i=1; i<=cnt[key]; i++)
                    print a[key,i]
    }
' | csvcut -c Tik,Yld,Saf
#1704560257
<joined.csv goawk -H -i csv -o csv '
    { key=@"Yld"; a[key,++cnt[key]]=$0 }
    END {
        for (key in cnt)
            if (cnt[key] > 1)
                for (i=1; i<=cnt[key]; i++)
                    print a[key,i]
    }
' | csvcut -c Tik,Yld,Saf
#1704560294
<joined.csv goawk -H -i csv -o csv '
    { key=@"Yld"; a[key,++cnt[key]]=$0 }
    END {
        for (key in cnt)
            if (cnt[key] > 1)
                for (i=1; i<=cnt[key]; i++)
                    print a[key,i]
    }
' | csvcut -c Tik,Yld,Saf
#1704560307
<joined.csv goawk -H -i csv -o csv '
    { key=@"Yld"; a[key,++cnt[key]]=$0 }
    END {
        for (key in cnt)
            if (cnt[key] > 1)
                for (i=1; i<=cnt[key]; i++)
                    print a[key,i]
    }
'
#1704560447
<joined.csv goawk -H -i csv -o csv '
    { key=@"Yld"; a[key,++cnt[key]]=$0 }
    END {
        for (key in cnt)
            if (cnt[key] > 1)
                for (i=1; i<=cnt[key]; i++)
                    print a[key,i]
    }
' | csvcut -c ]
#1704560488
csvquote --help
#1704560533
csvformat --help
#1704560576
qsv --list
#1704560888
<joined.csv goawk -H -i csv -o csv -f dedupl.awk 
#1704611475
e joined.csv 
#1704611501
run chart
#1704611621
<joined.csv csvcut -c Tik,Yld,Saf,M
#1704611638
<joined.csv csvcut -c Tik,Yld,Saf,M > joined1.csv
#1704611651
mv joined1.csv joined.csv 
#1704611654
run chart
#1704611668
e joined.csv 
#1704611676
run chart
#1704560404
e dedupl.awk
#1704611846
mv dedupl.awk dedupl.awk.bak
#1704611854
e dedupl.awk
#1704612928
<joined.csv awk -f dedupl.awk
#1704612948
<joined.csv goawk -i csv -o csv -H -f dedupl.awk
#1704616950
awk --help
#1704639705
v joined.csv 
#1704640415
<joined.csv goawk -i csv -o csv -H -f dedupl.awk
#1704640447
chart
#1704640451
run chart
#1704640484
<joined.csv goawk -i csv -o csv -H -f dedupl.awk > joined.csv
#1704640573
sponge
#1704640580
sudo apt install moreutils
#1704640656
<joined.csv goawk -i csv -o csv -H -f dedupl.awk > sponge joined.csv
#1704640670
v joined.csv 
#1704640659
run chart
#1704640690
rm sponge 
#1704640695
<joined.csv goawk -i csv -o csv -H -f dedupl.awk | sponge joined.csv
#1704640698
run chart
#1704640764
<joined.csv goawk -i csv -o csv -H -f dedupl.awk | sponge joined.csv
#1704640767
run chart
#1704640774
v joined.csv 
#1704640790
run build 1
#1704640793
v joined.csv 
#1704640917
qsv headers joined.csv 
#1704640978
<joined.csv goawk -i csv -o csv -H -f dedupl.awk
#1704641012
e joined.csv 
#1704641032
<joined.csv goawk -i csv -o csv -H -f dedupl.awk
#1704641045
<joined.csv goawk -i csv -o csv -H -f dedupl.awk > joined2.csv
#1704641051
v joined2.csv 
#1704641082
mv joined2.csv joined.csv 
#1704641091
run chart
#1704641131
run build 1
#1704641211
<joined.csv goawk -i csv -o csv -H -f dedupl.awk > joined2.csv
#1704641228
run chart
#1704641372
<joined.csv goawk -i csv -o csv -H -f dedupl.awk > joined2.csv
#1704641378
rm joined2.csv 
#1704641380
<joined.csv goawk -i csv -o csv -H -f dedupl.awk > joined2.csv
#1704641508
<joined.csv goawk -i csv -o csv -H -f dedupl.awk
#1704641758
run chart
#1704641847
v joined.csv 
#1704642032
<joined.csv qsv cut 
#1704642181
qsv --list
#1704642213
qsv table --help
#1704642315
qsv table -c 15 best.csv 
#1704642326
csvlook --help
#1704642353
qsv table --max-column-width 15 best.csv 
#1704642361
csvlook --max-column-width 15 best.csv 
#1704642066
v Taskfile 
#1704642455
run table
#1704642500
qsv table --help
#1704642537
run table
#1704642573
qsv table --help
#1704642652
run table
#1704642710
csvlook --help
#1704642798
man csvlook
#1704642817
info csvlook
#1704717510
cd ..
#1704717523
rm -rf root_basic/
#1704717528
git clone https://git.rfleury.com/community/root_basic.git
#1704717577
cd root_basic/
#1704717580
cd co
#1704717582
cd code
#1704717588
cd base/
#1704717611
e base_inc.h
#1704717665
cd ..
#1704717675
cd font_provider/
#1704717684
e font_provider_*
#1704717800
cd ..
#1704717808
cd os/
#1704717822
cd core
#1704717827
v os_core.
#1704717830
v os_core.h
#1704717896
v os_core.c
#1704717945
grep FileOpen *
#1704717962
cd win32
#1704717968
grep FileOpen *
#1704717985
v os_core_win32.c
#1704718061
cd ..
#1704718064
grep FileOpen *
#1704718074
v os_core.c
#1704718098
/FileWrite
#1704718104
grep FileWrite *
#1704718126
v win32/os_core_win32.c
#1704718255
cd divs/
#1704718260
run chart
#1704718292
<joined.csv goawk -i csv -o csv -H -f dedupl.awk
#1704718312
e joined.csv 
#1704718330
run chart
#1704718360
<joined.csv goawk -i csv -o csv -H -f dedupl.awk
#1704718393
rm joined2.csv 
#1704718401
rm joined2.csv > joined2.csv
#1704718424
<joined.csv goawk -i csv -o csv -H -f dedupl.awk > joined2.csv
#1704718435
cp joined2.csv joined.csv 
#1704718436
run chart
#1704718490
<joined.csv goawk -i csv -o csv -H -f dedupl.awk > joined2.csv
#1704718494
<joined.csv goawk -i csv -o csv -H -f dedupl.awk
#1704642422
e Taskfile 
#1704718512
run build
#1704718515
run build 1
#1704718536
<joined.csv goawk -i csv -o csv -H -f dedupl.awk > /dev/null
#1704720781
run chart
#1704720997
csvcut -c Tik,Yld,Saf joined.csv 
#1704721047
csvcut -c Tik,Yld,Saf joined.csv | csvsort Yld
#1704721053
csvcut -c Tik,Yld,Saf joined.csv | csvsort -c Yld
#1704721139
<joined.csv goawk -i csv -o csv -H -f dedupl.awk > /dev/null
#1704721509
<joined.csv goawk -i csv -o csv -H -f dedupl.awk
#1704981924
cd divs
#1704982003
run build 1
#1704982006
run table
#1704982759
run chart
#1704982828
run table | grep UPS
#1705049186
cd dev
#1705049190
wget https://github.com/bflattened/bflat/releases/download/v8.0.1/bflat-8.0.1-linux-glibc-x64.tar.gz
#1705049206
tar xvf bflat-8.0.1-linux-glibc-x64.tar.gz 
#1705049293
rm -r bflat lib lib64 libclr* LICENSE.TXT THIRD-PARTY-NOTICES.TXT WindowsAPIs.txt gnuplot-6.0.0.tar.gz 
#1705049311
rm libjitinterface_x64.so libobjwriter.so 
#1705049320
mkdir bflat
#1705049331
mv bflat-8.0.1-linux-glibc-x64.tar.gz bflat
#1705049334
cd bflat/
#1705049343
tar xvf bflat-8.0.1-linux-glibc-x64.tar.gz 
#1705049379
cd ..
#1705049384
rm -r ref bin
#1705049388
cd bflat/
#1705049394
./bflat --help
#1705049441
e ~/.bashrc 
#1705049478
. ~/.bashrc 
#1705049481
cd ..
#1705049483
bflat
#1705049536
mkdir bflatsamples
#1705049546
cd ~
#1705049562
mv gnuplot_6.0.0-1_amd64.deb dev/
#1705049565
cd dev
#1705049574
mkdir debs
#1705049579
mv *.deb debs/
#1705049589
cd bflat/
#1705049601
rm bflat-8.0.1-linux-glibc-x64.tar.gz 
#1705049632
cd ..
#1705049678
mv bflat bflatbin
#1705049685
e ~/.bashrc 
#1705049702
source ~/.bashrc 
#1705049706
bflat
#1705049713
git clone https://github.com/bflattened/bflat.git
#1705049716
cd bflat
#1705049719
cd samples/
#1705049732
file (which bflat)
#1705049740
which bflat
#1705049755
file $(which bflat)
#1705049768
ll $(which bflat)
#1705049781
cd Sokol/
#1705049785
v README.md 
#1705049830
bflat build triangle.cs 
#1705049842
v README.md 
#1705049853
bflat build triangle.cs --target:winexe
#1705049917
cd ..
#1705049923
cd HelloWorld/
#1705049927
v README.md 
#1705049938
bflat build hello.cs 
#1705049968
cd dev/bflatbin/
#1705049981
cd ../bflat
#1705049985
cd ..
#1705050005
mv bflat dev/
#1705050009
cd dev/bflat
#1705050013
cd samples/HelloWorld/
#1705050019
bflat build hello.cs 
#1705050742
sudo apt-get install libtinfo5
#1705050751
bflat build hello.cs 
#1705050907
sudo apt-get update
#1705050922
sudo apt-get -y install libc++1
#1705050927
bflat build hello.cs 
#1705051000
lsb_release -a
#1705051117
ll
#1705051120
./hello 
#1705051123
./hello boss
#1705051155
./hello co*̶͑̾̾​̅ͫ͏̙̤g͇̫͛͆̾ͫ̑͆l͖͉̗̩̳̟̍ͫͥͨe̠̅sZA̡͊͠͝LGΌ ISͮ̂҉̯͈͕̹̘̱ TO͇̹̺ͅƝ̴ȳ̳ TH̘Ë͖́̉ ͠P̯͍̭O̚​N̐Y̡ H̸̡̪̯ͨ͊̽̅̾̎Ȩ̬̩̾͛ͪ̈́̀́͘ ̶̧̨̱̹̭̯ͧ̾ͬC̷̙̲̝͖ͭ̏ͥͮ͟Oͮ͏̮̪̝͍M̲̖͊̒ͪͩͬ̚̚͜Ȇ̴̟̟͙̞ͩ͌͝S̨̥̫͎̭ͯ̿̔̀ͅ?
#1705051170
ll
#1705051181
./hello P̯͍̭O̚​N̐Y̡
#1705051202
v hello.cs 
#1705051212
v README.md 
#1705051220
cd ..
#1705051224
cd MinimalSize/
#1705051227
v README.md 
#1705051272
blat build minimalsize.cs -o notoptimized
#1705051278
bflat build minimalsize.cs -o notoptimized
#1705051281
ll
#1705051300
bflat build minimalsize.cs --no-reflection --no-stacktrace-data --no-globalization --no-exception-messages -Os --no-pie --separate-symbols
#1705051303
ll
#1705051310
./minimalsize
#1705051316
./notoptimized 
#1705051323
v minimalsize
#1705051328
v minimalsize.cs 
#1705051679
gdb --tui minimalsize
#1705051714
ll
#1705051728
gdb --tui notoptimized
#1705051761
cd ..
#1705051763
cd HelloWorld/
#1705051769
gdb hello
#1705051801
gdb --tui hello
#1705051829
cd ..
#1705051834
cd Sna
#1705051838
cd Snake/
#1705051841
v README.md 
#1705051966
cd dev
#1705051974
cd bflat
#1705051987
cd samples/Snake/
#1705051994
sudo apt install ovmf -y
#1705052022
mkdir -p efi/boot
#1705052032
bflat build --stdlib:zero --os:uefi -o:efi/boot/bootx64.efi
#1705052049
ll efi/boot/bootx64.efi 
#1705052062
qemu-system-x86_64 -bios /usr/OVMF/OVMF_CODE.fd -hdd fat:rw:.
#1705052198
qemu-system-x86_64 -bios -hdd fat:rw:.
#1705052207
qemu-system-x86_64 -hdd fat:rw:.
#1705052326
qemu-system-x86_64 -L fat:rw:.
#1705052347
qemu-system-x86_64 -L. fat:rw:.
#1705052351
qemu-system-x86_64 -L . fat:rw:.
#1705052455
sudo apt install ovmf
#1705052477
qemu-system-x86_64 -bios /usr/share/OVMF/OVMF_CODE.fd -hdd fat:rw:.
#1705052550
bflat build --stdlib:zero
#1705052557
./Snake 
#1705052578
v FrameBuffer.cs 
#1705052625
v Game.cs 
#1705052674
v NvVars 
#1705052677
ll
#1705052681
v Random.cs 
#1705052692
v Snake.cs 
#1705052741
bflat build -o SnakeFull
#1705052746
./SnakeFull 
#1705052769
cd ..
#1705052773
cd Sokol/
#1705052777
v README.md 
#1705052785
bflat build triangle.cs 
#1705052789
./triangle 
#1705052807
sudo apt install libsokol-dev
#1705052810
sudo apt install libsoko
#1705052813
sudo apt install libsokol
#1705052940
cd ../Sokol/
#1705052942
v README.md 
#1705053431
bflat build triangle.cs --target:winexe
#1705053438
./triangle 
#1705053461
bflat build triangle.cs
#1705053666
lsb_release -a
#1705053825
cd ..
#1705053829
cd DynamicLibrary/
#1705053835
v README.md 
#1705053858
bflat build library.cs
#1705053860
ll
#1705053881
bflat build libraryconsumer.cs 
#1705053915
ll
#1705053919
./libraryconsumer 
#1705053931
ll
#1705053967
ldd ./libraryconsumer
#1705053989
ldd ./libraryconsumer -i:library
#1705054008
bflat build libraryconsumer.cs -i:library -o libconsumerstatic
#1705054019
v README.md 
#1705054094
v library.cs 
#1705054150
v libraryconsumer.cs 
#1705054171
ll
#1705054176
./libraryconsumer 
#1705054200
cd ..
#1705054209
cd src/
#1705054213
cd zerolib/
#1705054217
v README.md 
#1705054263
cd System/
#1705054269
v Nullable.cs 
#1705054288
v Console.cs 
#1705054296
v Array.cs 
#1705054326
v Environment.Efi.cs 
#1705054344
v Primitives.cs 
#1705054361
v String.cs 
#1705054393
v Span.cs 
#1705054424
v ValueTuple.cs 
#1705054451
cd Runtime/
#1705054456
cd CompilerServices/
#1705054464
v RuntimeFeature.cs 
#1705054474
cd ../..
#1705054479
cd ..
#1705054482
cd Internal/
#1705054492
v Startup.Unix.cs 
#1705054517
v Startup.Windows.cs 
#1705054700
cd ..
#1705054705
cd ../../..
#1705054710
cd bflat
#1705054714
cd samples/
#1705054718
cd MinimalSize/
#1705054727
e minimalsize.cs 
#1705054752
bflat build --help
#1705054797
bflat build --stlib zero
#1705054811
bflat build --stdlib zero
#1705054819
bflat build --stdlib none
#1705054839
cd ../HelloWorld/
#1705054848
bflat build --stdlib none
#1705054853
bflat build --stdlib none hello.cs
#1705054862
bflat build --stdlib zero hello.cs
#1705059668
cd ../Sokol/
#1705059674
e triangle.cs 
#1705239547
cd ..
#1705239556
cd Snake/
#1705239564
v README.md 
#1705239582
bflat build --stdlib:zero
#1705239587
bflat build --stdlib:none
#1705239609
v FrameBuffer.cs 
#1705239673
cd ..
#1705239685
cd src/zerolib/
#1705239691
ls Internal/
#1705239696
ls Internal/Runtime/
#1705239700
ls Internal/Runtime/CompilerHelpers/
#1705239713
v Internal/Runtime/CompilerHelpers/InteropHelpers.cs 
#1705239750
cd System/
#1705239759
v Console.cs 
#1705239617
v *.cs
#1705240055
bflat build --help
#1705240140
bflat build --stdlib:none -libc none
#1705240149
bflat build --stdlib:none --libc none
#1705239867
v Console.Windows.cs 
#1705240272
v Console.Efi.cs 
#1705240296
v Console.Unix.cs 
#1705240483
v ReadOnlySpan.cs 
#1705240876
cd ..
#1705240878
cd dev
#1705240883
mkdir bflattests
#1705240888
cd bflattests/
#1705240912
grep main *
#1705240916
grep main *.cs
#1705240920
grep Main *.cs
#1705240904
e Test.cs
#1705240943
bflat --stdlib:none Test.cs 
#1705240949
bflat build --stdlib:none Test.cs 
#1705240990
bflat build --stdlib:zero Test.cs
#1705241010
./Test 
#1705241028
bflat build --stdlib:none Test.cs
#1705241047
bflat build --stdlib:zero Test.cs
#1705241080
bflat build --stdlib:none Test.cs
#1705241120
bflat build --stdlib:zero Test.cs
#1705241129
bflat build --stdlib:zero Test.cs ; ./Test 
#1705241185
./Test 
#1705241394
mv StdLib.cs StdC.cs
#1705241397
e StdC.cs 
#1705241828
bflat build --stdlib:zero Test.cc
#1705241837
bflat build --stdlib:zero Test.cs
#1705241849
bflat build --stdlib:zero StdC.cs Test.cs
#1705241892
./Test 
#1705241913
rm Test
#1705241916
bflat build --stdlib:zero StdC.cs Test.cs
#1705241917
ll
#1705241935
gdb --tui StdC
#1705241961
./Test
#1705241970
rm StdC
#1705241976
bflat build --stdlib:zero StdC.cs Test.cs -o Test
#1705241979
./Test 
#1705241988
gdb --tui Test
#1705242173
bflat build --stdlib:zero StdC.cs Test.cs -o Test
#1705242196
./Test 
#1705242211
bflat build --stdlib:zero Test.cs -o Test
#1705242214
./Test 
#1705242239
bflat build --stdlib:zero Test.cs -o Test;./Test
#1705242344
bflat build --help
#1705242406
$?
#1705242416
echo $?
#1705241314
v ../../src/zerolib/System/Console.Windows.cs 
#1705244314
cd bflattests/
#1705244335
bflat build --stdlib:zero Test.cs -o Test
#1705244575
v ../bflat/src/zerolib/Internal/Runtime/CompilerHelpers/InteropHelpers.cs 
#1705244967
v ../bflat/src/zerolib/System/Runtime/InteropServices/MemoryMarshal.cs 
#1705245020
v ../bflat/src/zerolib/System/Runtime/InteropServices/InteropAttributes.cs 
#1705245166
bflat build --stdlib:zero Test.cs -o Test
#1705245363
v ../bflat/src/zerolib/System/Runtime/CompilerServices/Unsafe.cs 
#1705245437
v ../bflat/src/zerolib/System/Console.Unix.cs 
#1705245584
bflat build --stdlib:zero Test.cs -o Test
#1705245631
./Test 
#1705245689
bflat build --stdlib:zero Test.cs -o Test
#1705245691
./Test 
#1705245736
bflat build --stdlib:zero Test.cs -o Test
#1705245823
./Test 
#1705245859
v ../bflat/src/zerolib/System/Console.Unix.cs 
#1705246116
bflat build --stdlib:zero Test.cs -o Test
#1705246145
v ../bflat/src/zerolib/System/Console.Unix.cs 
#1705246189
v ../bflat/src/zerolib/System/Console.cs 
#1705246482
bflat build --stdlib:zero Test.cs -o Test
#1705246603
v ../bflat/src/zerolib/System/Console.cs 
#1705246637
bflat build --stdlib:zero Test.cs -o Test
#1705248866
v ../bflat/src/zerolib/System/Console.cs 
#1705248930
v ../bflat/src/zerolib/System/Console. 
#1705248952
v ../bflat/src/zerolib/System/Console
#1705248981
v ../bflat/src/zerolib/System/Console.Unix.cs 
#1705249071
v ../bflat/src/zerolib/System/Console.Windows.cs 
#1705249227
cd dev/bflat/src/
#1705249234
cd zerolib/
#1705249241
v README.md 
#1705249352
cd System/
#1705249361
v Object.cs 
#1705249380
v Object.Efi.cs 
#1705249405
v Nullable.cs 
#1705249431
v Primitives.cs 
#1705249459
v Environment.Efi.cs 
#1705249490
v Environment.Unix.cs 
#1705249528
v Environment.Windows.cs 
#1705249604
v Array.cs 
#1705249628
v Enum.cs 
#1705249790
v Span.cs 
#1705249901
bflat build --stdlib:zero Test.cs -o Test
#1705249932
bflat build --stdlib:zero Test.cs -o Test
#1705250100
bflat build Test.cs -o Test
#1705250105
Test
#1705250109
./Test 
#1705250262
bflat build Test.cs -o Test
#1705250266
./Test 
#1705250308
bflat build Test.cs -o Test
#1705250310
./Test 
#1705250338
bflat build --stdlib:zero Test.cs -o Test
#1705250371
v Span.cs 
#1705250415
v ReadOnlySpan.cs 
#1705250449
git status
#1705250686
bflat build SpanBug.cs 
#1705250707
bflat build --stdlib zero SpanBug.cs 
#1705250871
v Span.cs 
#1705390620
cd ../bflat/src/zerolib/
#1705390626
code .
#1705568153
cd dev
#1705568158
rm -rf bflat
#1705568165
git clone git@github.com:lucabol/bflat.git
#1705568172
cd bflat
#1705568176
cd src/
#1705568200
e Hello.cs
#1705568237
bflat Hello.cs 
#1705568243
bflat build Hello.cs 
#1705568251
bflat build --help
#1705568286
bflat build -O0 -stdlib Zero
#1705568293
bflat build -O0 --stdlib Zero
#1705568312
ls zerolib/
#1705568325
rm Hello
#1705568331
mv Hello.cs zerolib/
#1705568334
cd zerolib/
#1705568339
bflat build -O0 --stdlib Zero
#1705568376
bflat build -O0 --stdlib None
#1705568445
v README.md 
#1705568466
bflat build -O0 --stdlib:none
#1705568554
e Hello1.cs
#1705568603
bflat build -O0 --stdlib:none Hello.cs
#1705568630
bflat build -O0 --stdlib:none Hello1.cs
#1705568645
mv Hello.cs Hello.cs.bak
#1705568654
bflat build --stdlib:none Hello1.cs
#1705568658
bflat build -O0 --stdlib:none Hello1.cs
#1705568673
bflat build -O0 --stdlib:none
#1705568706
rm Hello1.cs 
#1705568712
mv Hello.cs.bak Hello.cs
#1705568720
bflat build -O0 --stdlib:none
#1705568728
bflat build -O0 -c --stdlib:none
#1705568739
nm zerolib.o 
#1705568771
v README.md 
#1705568802
bflat build --stdlib:none
#1705568861
v Console.Unix.cs
#1705568880
v System/Console.Unix.cs
#1705568953
bflat build --stdlib:zero Hello.cs 
#1705568959
./Hello 
#1705568970
v Hello.cs
#1705568987
gdb --tui Hello
#1705569013
bflat build -O0 --stdlib:zero Hello.cs 
#1705569015
gdb --tui Hello
#1705569096
bflat build -O0 Hello.cs 
#1705569108
gdb --tui Hello
#1705569300
v gdb.txt 
#1705569314
e gdb.txt 
#1705569417
more Hello.cs 
#1705569623
rm Hello
#1705569630
bflat build -O0 --stdlib:zero Hello.cs 
#1705569638
bflat build -O0 --stdlib:none Hello.cs 
#1705569646
bflat build -O0 --stdlib:none
#1705569671
v README.md 
#1705569769
more Hello.cs 
#1705569880
bflat build --stdlib:none
#1705590452
cd dev/bflat
#1705590454
git status
#1705590467
cd src/zerolib/
#1705590471
rm Hello
#1705590475
rm gdb.txt 
#1705590498
git add Hello.cs ; git commit -m "Hello" ; git push
#1705929085
cd dev/bflat/src/zerolib/
#1705929092
bflat Hello.cs 
#1705929096
bflat build Hello.cs 
#1705929105
v Hello.cs 
#1705929115
gdb --tui a.out
#1705929125
gdb --tui Hello
#1705929151
bflat build --help
#1706006684
cd ../..
#1706006688
cd ..
#1706006694
cd bflatbin/
#1706006705
v WindowsAPIs.txt 
#1706006710
ls bin/
#1706006756
ls lib/linux/x64/
#1706006764
ls lib/linux/x64/glibc/
#1706006783
objdump lib/linux/x64/glibc/
#1706006805
objdump lib/linux/x64/glibc/libSystem.Native.a 
#1706006812
objdump -f lib/linux/x64/glibc/libSystem.Native.a 
#1706006818
objdump lib/linux/x64/glibc/libSystem.Native.a 
#1706006837
objdump -t lib/linux/x64/glibc/libSystem.Native.a 
#1706006862
objdump -t lib/linux/x64/glibc/libSystem.Native.a | less
#1706007104
objdump --help
#1706007127
objdump --help | less
#1706089575
conf
#1706089594
config
#1706089598
config status
#1706089608
config add .
#1706089616
config status
#1706089623
pwd
#1706089631
config add .
