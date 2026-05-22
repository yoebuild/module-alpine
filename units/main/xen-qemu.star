load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xen-qemu",
    version = "4.19.5-r3",
    license = "GPL-2.0-only",
    description = "QEMU for XEN (Alpine v3.21)",
    runtime_deps = {
        "arm64": ["bash", "iproute2", "logrotate", "libaio", "libbz2", "musl", "libcap-ng", "libcurl", "libfdt", "libgcc", "glib", "gnutls", "libjpeg-turbo", "lzo", "libncursesw", "pixman", "libsasl", "spice", "xen-libs", "zlib", "zstd-libs"],
        "x86_64": ["bash", "iproute2", "logrotate", "seabios-bin", "libaio", "libbz2", "musl", "libcap-ng", "libcurl", "libgcc", "glib", "gnutls", "libjpeg-turbo", "lzo", "libncursesw", "pixman", "libsasl", "spice", "xen-libs", "zlib", "zstd-libs"],
    },
    apk_checksum = {
        "x86_64": "Q1HuSrt6UuXVJdnzCk62oPPRXPHb0=",
        "arm64": "Q1rPskML863y1cNG6jI6GoxHqpjJ0=",
    },
)
