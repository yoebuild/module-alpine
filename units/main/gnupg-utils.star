load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gnupg-utils",
    version = "2.4.9-r0",
    license = "GPL-3.0-or-later",
    description = "GNU Privacy Guard 2 - utility programs (Alpine v3.21)",
    runtime_deps = ["libassuan", "libbz2", "musl", "libgcrypt", "libgpg-error", "libksba", "zlib"],
    apk_checksum = {
        "x86_64": "Q1THIvbdWQrpEEnC5h3Vmkzo4uwnQ=",
        "arm64": "Q1ZWdZFDnxU/l7wvq2Pd50x5bqgdo=",
    },
)
