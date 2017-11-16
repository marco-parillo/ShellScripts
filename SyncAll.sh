CYCLE=bionic

cd $HOME/Downloads
ls -alc

mv LubuntuNext.iso $CYCLE-desktop-amd64.iso 
zsync http://cdimage.ubuntu.com/lubuntu-next/daily-live/current/$CYCLE-desktop-amd64.iso.zsync
mv $CYCLE-desktop-amd64.iso LubuntuNext.iso

mv Kubuntu.iso $CYCLE-desktop-amd64.iso 
zsync http://cdimage.ubuntu.com/kubuntu/daily-live/current/$CYCLE-desktop-amd64.iso.zsync
