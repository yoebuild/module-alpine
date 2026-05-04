load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xen-qemu",
    version = "4.19.5-r2",
    license = "GPL-2.0-only",
    description = "QEMU for XEN (Alpine v3.21)",
    runtime_deps = ["bash", "iproute2", "logrotate", "seabios-bin", "libaio", "libbz2", "musl", "libcap-ng", "libcurl", "libgcc", "glib", "gnutls", "libjpeg-turbo", "lzo", "libncursesw", "pixman", "libsasl", "spice", "xen-libs", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q11RtdviOhOd9O7WSzqQI0B24GTrc=",
        "arm64": "Q18H5wzkRqXOaT7oGNVBsaGF5kTYw=",
    },
)
