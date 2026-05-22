load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "qemu-system-x86_64",
    version = "9.1.2-r1",
    license = "GPL-2.0-only AND LGPL-2.1-only",
    description = "Qemu system x86_64 emulator (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["qemu", "libaio", "libbpf", "musl", "capstone", "libdw", "glib", "gnutls", "libjpeg-turbo", "lzo", "numactl", "pixman", "libpng", "libsasl", "libseccomp", "libslirp", "snappy", "liburing", "vde2-libs", "xen-libs", "zlib", "zstd-libs"],
    provides = ["qemu-accel-tcg-x86_64"],
    apk_checksum = {
        "x86_64": "Q1saIfjmI3y03+X5TwxHgVOOhhQyM=",
        "arm64": "Q1W/36757LbDzMbnT73yr4FlY0APE=",
    },
)
