load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iftop",
    version = "0.17-r11",
    license = "GPL-2.0-or-later",
    description = "A tool to display bandwidth usage on an interface (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw", "libpcap"],
    apk_checksum = {
        "x86_64": "Q1AuHkGERkUZSYt8JFm5B/aDrVEjQ=",
        "arm64": "Q1EKWDA3cAfEW2B0HfvmROKDrpND8=",
    },
)
