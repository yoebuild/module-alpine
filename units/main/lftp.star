load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lftp",
    version = "4.9.2-r7",
    license = "GPL-3.0-or-later",
    description = "Sophisticated ftp/http client (Alpine v3.21)",
    runtime_deps = {
        "arm64": ["musl", "libcrypto3", "libgcc", "libncursesw", "readline", "libssl3", "libstdc++", "zlib"],
        "x86_64": ["musl", "libcrypto3", "libncursesw", "readline", "libssl3", "libstdc++", "zlib"],
    },
    apk_checksum = {
        "x86_64": "Q197L4u7gaJ09GbwmHu9QDTnyu824=",
        "arm64": "Q10nbwGqNkRBVaanMSpWwVDLbGtuU=",
    },
)
