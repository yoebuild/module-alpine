load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-jsdt",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio Support for executing JavaScript (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl"],
    apk_checksum = {
        "x86_64": "Q1bRlhI7TVl5MLKaGqaCXcVyymfBk=",
        "arm64": "Q1cWofsgBVwrKS/Bw2uhivE+0pxHQ=",
    },
)
