load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "tiny-cloud-openrc",
    version = "3.1.1-r0",
    license = "MIT",
    description = "Tiny Cloud instance bootstrapper (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1bSCZpBufIIvcFShn2qXI/myXMzU=",
        "arm64": "Q1SORVnTXRmCsz4U/4/4Ari/JHl6s=",
    },
)
