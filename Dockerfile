# Image: everbot/archlinux
FROM scratch
MAINTAINER everbot
ADD https://github.com/everbot/docker-archlinux/releases/download/2016-01-04/archlinux-2016-01-04.tar.gz /

CMD ["/bin/bash"]

