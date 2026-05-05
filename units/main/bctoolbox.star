load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bctoolbox",
    version = "5.3.81-r0",
    license = "GPL-3.0-or-later",
    description = "Utilities library used by Belledonne Communications softwares like belle-sip, mediastreamer2 and linphone (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "mbedtls", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1QuuJKzCxyiiAJasL8dSxj//OqCs=",
        "arm64": "Q1UUtUFuRQV7wCb3tA1Ye6SSQjIsE=",
    },
)
