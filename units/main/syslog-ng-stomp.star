load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "syslog-ng-stomp",
    version = "4.8.3-r1",
    license = "GPL-2.0-or-later",
    description = "Next generation logging daemon (stomp module) (Alpine v3.21)",
    runtime_deps = ["musl", "syslog-ng", "glib"],
    apk_checksum = {
        "x86_64": "Q1NK6hTt7E/Cz/9GXyX9DH5kL+lHI=",
        "arm64": "Q1EINu1ncTO35T8oes/NxTiN/Vg7g=",
    },
)
