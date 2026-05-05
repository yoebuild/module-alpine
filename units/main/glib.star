load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "glib",
    version = "2.82.5-r0",
    license = "LGPL-2.1-or-later",
    description = "Common C routines used by Gtk+ and other libs (Alpine v3.21)",
    runtime_deps = ["musl", "libffi", "libintl", "libmount", "pcre2", "zlib"],
    apk_checksum = {
        "x86_64": "Q1HlC68R5dZQszbFh3aWRuUerRrdQ=",
        "arm64": "Q1jPc1A0jdMrl9JHZS/2jyqWMNNFs=",
    },
)
