FROM		base/archlinux
RUN		pacman-key --keyserver hkp://pgp.mit.edu -r 2072D77A 753E0F1F 69FE4D36 4792F113 C1FF9ECB
RUN             pacman -Syu --noconfirm
RUN		pacman-db-upgrade
RUN             pacman -S --noconfirm supercollider
