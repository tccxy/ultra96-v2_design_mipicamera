cmd_scripts/bin2c := gcc -Wp,-MD,scripts/.bin2c.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89     -I./tools/include    -o scripts/bin2c scripts/bin2c.c   

source_scripts/bin2c := scripts/bin2c.c

deps_scripts/bin2c := \
  /usr/include/stdc-predef.h \
  /usr/include/stdio.h \
  /usr/include/aarch64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/aarch64-linux-gnu/sys/cdefs.h \
  /usr/include/aarch64-linux-gnu/bits/wordsize.h \
  /usr/include/aarch64-linux-gnu/bits/long-double.h \
  /usr/include/aarch64-linux-gnu/gnu/stubs.h \
  /usr/include/aarch64-linux-gnu/gnu/stubs-lp64.h \
  /usr/lib/gcc/aarch64-linux-gnu/8/include/stddef.h \
  /usr/lib/gcc/aarch64-linux-gnu/8/include/stdarg.h \
  /usr/include/aarch64-linux-gnu/bits/types.h \
  /usr/include/aarch64-linux-gnu/bits/typesizes.h \
  /usr/include/aarch64-linux-gnu/bits/types/__fpos_t.h \
  /usr/include/aarch64-linux-gnu/bits/types/__mbstate_t.h \
  /usr/include/aarch64-linux-gnu/bits/types/__fpos64_t.h \
  /usr/include/aarch64-linux-gnu/bits/types/__FILE.h \
  /usr/include/aarch64-linux-gnu/bits/types/FILE.h \
  /usr/include/aarch64-linux-gnu/bits/types/struct_FILE.h \
  /usr/include/aarch64-linux-gnu/bits/stdio_lim.h \
  /usr/include/aarch64-linux-gnu/bits/sys_errlist.h \
  /usr/include/aarch64-linux-gnu/bits/stdio.h \

scripts/bin2c: $(deps_scripts/bin2c)

$(deps_scripts/bin2c):
