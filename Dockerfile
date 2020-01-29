FROM archlinux
RUN pacman -Syu --noconfirm openscad make
ENTRYPOINT /usr/bin/openscad
