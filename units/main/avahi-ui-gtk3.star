load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "avahi-ui-gtk3",
    version = "0.8-r8",
    license = "LGPL-2.1-or-later",
    description = "Gtk3 user interface library for Avahi (Alpine v3.21)",
    runtime_deps = ["avahi-libs", "avahi-glib", "musl", "gdbm", "gtk+3.0", "glib", "libintl"],
    apk_checksum = {
        "x86_64": "Q1hdrkxyn5jgiuNqG3QMRYNubgW1s=",
        "arm64": "Q1mriLNae+RPcy/uZGpnYNEYpsAVY=",
    },
)
