FROM fedora:40

# Install Remmina and Xorg dummy driver
RUN dnf -y install remmina xorg-x11-drv-dummy

# Copy Xorg config file and entrypoint
COPY ./xorg.conf /usr/share/X11/xorg.conf.d/
COPY ./entrypoint.sh /

CMD [ "/entrypoint.sh" ]
