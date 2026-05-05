load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "open-iscsi-openrc",
    version = "2.1.10-r3",
    license = "GPL-2.0-only",
    description = "High performance, transport independent, multi-platform iSCSI initiator (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1fDQ9C6tq9mw7rBaKASua08Ac1W0=",
        "arm64": "Q1pMRY7yhjP1gi6LfRz/KG92OfiyU=",
    },
)
