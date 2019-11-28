#!/bin/sh
[ ! -d "/chroot/domjudge" ] && /opt/domjudge/judgehost/bin/dj_make_chroot -d /chroot/domjudge -i mono-devel,mono-mcs,nodejs -y -D Ubuntu -R bionic -a amd64
/scripts/start.sh