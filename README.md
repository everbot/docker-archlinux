# Intro
Minimal Arch Linux docker image.

The tarball file is generated using script from https://github.com/docker/docker/blob/master/contrib/mkimage-arch.sh

# Usage:
Generate image:
```
time sudo ./mkimage-arch.sh
```

Build:
```
docker build --rm -t everbot/archlinux .
```

