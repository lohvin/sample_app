cmd_scripts/kconfig/zconf.tab.o := gcc -Wp,-MD,scripts/kconfig/.zconf.tab.o.d -Iscripts/kconfig -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -DCURSES_LOC="<curses.h>" -DLOCALE  -I/build/buildd/linux-3.2.0/scripts/kconfig -Iscripts/kconfig -c -o scripts/kconfig/zconf.tab.o scripts/kconfig/zconf.tab.c

source_scripts/kconfig/zconf.tab.o := scripts/kconfig/zconf.tab.c

deps_scripts/kconfig/zconf.tab.o := \
  /usr/include/ctype.h \
  /usr/include/features.h \
  /usr/include/i386-linux-gnu/bits/predefs.h \
  /usr/include/i386-linux-gnu/sys/cdefs.h \
  /usr/include/i386-linux-gnu/bits/wordsize.h \
  /usr/include/i386-linux-gnu/gnu/stubs.h \
  /usr/include/i386-linux-gnu/gnu/stubs-32.h \
  /usr/include/i386-linux-gnu/bits/types.h \
  /usr/include/i386-linux-gnu/bits/typesizes.h \
  /usr/include/endian.h \
  /usr/include/i386-linux-gnu/bits/endian.h \
  /usr/include/i386-linux-gnu/bits/byteswap.h \
  /usr/include/xlocale.h \
  /usr/lib/gcc/i686-linux-gnu/4.6/include/stdarg.h \
  /usr/include/stdio.h \
  /usr/lib/gcc/i686-linux-gnu/4.6/include/stddef.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/include/i386-linux-gnu/bits/stdio_lim.h \
  /usr/include/i386-linux-gnu/bits/sys_errlist.h \
  /usr/include/i386-linux-gnu/bits/stdio.h \
  /usr/include/i386-linux-gnu/bits/stdio2.h \
  /usr/include/stdlib.h \
  /usr/include/i386-linux-gnu/bits/waitflags.h \
  /usr/include/i386-linux-gnu/bits/waitstatus.h \
  /usr/include/i386-linux-gnu/sys/types.h \
  /usr/include/time.h \
  /usr/include/i386-linux-gnu/sys/select.h \
  /usr/include/i386-linux-gnu/bits/select.h \
  /usr/include/i386-linux-gnu/bits/sigset.h \
  /usr/include/i386-linux-gnu/bits/time.h \
  /usr/include/i386-linux-gnu/bits/select2.h \
  /usr/include/i386-linux-gnu/sys/sysmacros.h \
  /usr/include/i386-linux-gnu/bits/pthreadtypes.h \
  /usr/include/alloca.h \
  /usr/include/i386-linux-gnu/bits/stdlib.h \
  /usr/include/string.h \
  /usr/include/i386-linux-gnu/bits/string.h \
  /usr/include/i386-linux-gnu/bits/string2.h \
  /usr/include/i386-linux-gnu/bits/string3.h \
  /usr/lib/gcc/i686-linux-gnu/4.6/include/stdbool.h \
  /build/buildd/linux-3.2.0/scripts/kconfig/lkc.h \
    $(wildcard include/config/.h) \
    $(wildcard include/config/list.h) \
  /build/buildd/linux-3.2.0/scripts/kconfig/expr.h \
  /usr/include/libintl.h \
  /usr/include/locale.h \
  /usr/include/i386-linux-gnu/bits/locale.h \
  /build/buildd/linux-3.2.0/scripts/kconfig/lkc_proto.h \
  scripts/kconfig/zconf.hash.c \
  scripts/kconfig/zconf.lex.c \
  /usr/include/errno.h \
  /usr/include/i386-linux-gnu/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/i386-linux-gnu/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  /usr/lib/gcc/i686-linux-gnu/4.6/include-fixed/limits.h \
  /usr/lib/gcc/i686-linux-gnu/4.6/include-fixed/syslimits.h \
  /usr/include/limits.h \
  /usr/include/i386-linux-gnu/bits/posix1_lim.h \
  /usr/include/i386-linux-gnu/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/i386-linux-gnu/bits/posix2_lim.h \
  /usr/include/unistd.h \
  /usr/include/i386-linux-gnu/bits/posix_opt.h \
  /usr/include/i386-linux-gnu/bits/environments.h \
  /usr/include/i386-linux-gnu/bits/confname.h \
  /usr/include/getopt.h \
  /usr/include/i386-linux-gnu/bits/unistd.h \
  /build/buildd/linux-3.2.0/scripts/kconfig/util.c \
  /build/buildd/linux-3.2.0/scripts/kconfig/lkc.h \
  /build/buildd/linux-3.2.0/scripts/kconfig/confdata.c \
    $(wildcard include/config/config.h) \
    $(wildcard include/config/autoconfig.h) \
    $(wildcard include/config/overwriteconfig.h) \
    $(wildcard include/config/autoheader.h) \
    $(wildcard include/config/tristate.h) \
  /usr/include/i386-linux-gnu/sys/stat.h \
  /usr/include/i386-linux-gnu/bits/stat.h \
  /usr/include/fcntl.h \
  /usr/include/i386-linux-gnu/bits/fcntl.h \
  /usr/include/i386-linux-gnu/bits/fcntl2.h \
  /build/buildd/linux-3.2.0/scripts/kconfig/expr.c \
  /build/buildd/linux-3.2.0/scripts/kconfig/symbol.c \
  /usr/include/regex.h \
  /usr/include/i386-linux-gnu/gnu/option-groups.h \
  /usr/include/i386-linux-gnu/sys/utsname.h \
  /usr/include/i386-linux-gnu/bits/utsname.h \
  /build/buildd/linux-3.2.0/scripts/kconfig/menu.c \

scripts/kconfig/zconf.tab.o: $(deps_scripts/kconfig/zconf.tab.o)

$(deps_scripts/kconfig/zconf.tab.o):
