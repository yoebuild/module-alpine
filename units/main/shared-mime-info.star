load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh; package not in main or
# community: pkgconfig
alpine_pkg(
    name = "shared-mime-info",
    version = "2.4-r2",
    license = "GPL-2.0-or-later",
    description = "Freedesktop.org Shared MIME Info (Alpine v3.21)",
    runtime_deps = ["pkgconfig", "musl", "libgcc", "glib", "libstdc++", "libxml2"],
    provides = ["pc:shared-mime-info"],
    apk_checksum = {
        "x86_64": "Q1ujkas5aHQjAfo/Gv/T8SgXO4OAM=",
        "arm64": "Q1czQdXoYMmMrpBv07YOLFMqOUZQk=",
    },
)
