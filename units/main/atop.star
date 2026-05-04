load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "atop",
    version = "2.11.1-r0",
    license = "GPL-2.0-or-later",
    description = "Resource-specific view of processes (Alpine v3.21)",
    runtime_deps = ["musl", "glib", "libncursesw", "zlib"],
    apk_checksum = {
        "x86_64": "Q18LQ9IziLXuekdbbiTyAW33GCxI4=",
        "arm64": "Q1cP7VG5c5V5cCLid1XDeOSwKlNVc=",
    },
)
