load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-ims",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio IP Multimedia Subsystem (IMS) support (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libcrypto3", "libmnl", "libssl3", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1JKAzdoKe7fn3u9QtrPX6dzt3ni4=",
        "arm64": "Q1QgcwYMtfMhPudoKoW38MlLamFpU=",
    },
)
