CFLAGS ?= -Wall -Werror=format-security -Werror=implicit-function-declaration \
		  -Wextra -O2 -march=native \
		  `pkg-config --cflags --libs alsa gio-2.0`

my3status: my3status.c
