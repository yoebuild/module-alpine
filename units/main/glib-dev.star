load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "glib-dev",
    version = "2.82.5-r0",
    license = "LGPL-2.1-or-later",
    description = "Common C routines used by Gtk+ and other libs (development files) (Alpine v3.21)",
    runtime_deps = ["bzip2-dev", "docbook-xml", "docbook-xsl", "gettext-dev", "libxml2-utils", "libxslt", "python3", "py3-packaging", "glib", "libffi-dev", "pcre2-dev", "util-linux-dev", "zlib-dev", "musl", "libintl"],
    provides = ["pc:gio-2.0", "pc:gio-unix-2.0", "pc:girepository-2.0", "pc:glib-2.0", "pc:gmodule-2.0", "pc:gmodule-export-2.0", "pc:gmodule-no-export-2.0", "pc:gobject-2.0", "pc:gthread-2.0"],
    apk_checksum = {
        "x86_64": "Q1ZuJFUdLCYazisPkyPer6dwnKqLk=",
        "arm64": "Q1aJ32dZ98GeMjLFAfH4uBHPtYqPQ=",
    },
)
