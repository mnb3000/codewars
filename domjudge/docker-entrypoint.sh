#!/bin/sh
[ ! -d "/chroot/domjudge" ] && /opt/domjudge/judgehost/bin/dj_make_chroot -d /chroot/domjudge -i mono-complete,nodejs,fpc -y -D Ubuntu -R bionic -a amd64
/scripts/start.sh