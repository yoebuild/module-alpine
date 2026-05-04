load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "avahi-ui",
    version = "0.8-r8",
    license = "LGPL-2.1-or-later",
    description = "Gtk user interface library for Avahi (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1TpTSujVERGB+TXkXcRsTaW+uqzM=",
        "arm64": "Q1Th02bRqJxTJdDn8or2t+Spmuwqw=",
    },
)
