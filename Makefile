#
# $FreeBSD$
#

PROG=           omnitty
SRCS=           src/curutil.c src/help.c src/librote/inject.c src/librote/inject_csi.c src/librote/rote.c src/librote/rote_keymap.c src/machine.c src/machmgr.c src/main.c src/menu.c src/minibuf.c
LDADD=          -lncursesw -lutil
MAKEOBJDIR=
MAN=
CC=             clang
CFLAGS=         -O3 -pipe -fno-strict-aliasing -I/usr/local/include -Wall -DOMNITTY_VERSION=\"0.3.0\"

.include <bsd.prog.mk>
