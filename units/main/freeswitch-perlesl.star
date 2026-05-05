load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-perlesl",
    version = "1.10.11-r1",
    license = "MPL-1.1",
    description = "Freeswitch Perl ESL module (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "perl", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1l85KtnVG0YyYTOq8RUiWIVyWbuU=",
        "arm64": "Q1omx2wUerG7w7D458PbHttjkRso4=",
    },
)
