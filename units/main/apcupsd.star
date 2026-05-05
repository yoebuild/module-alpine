load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apcupsd",
    version = "3.14.14-r6",
    license = "GPL-2.0-or-later",
    description = "A Daemon to control APC UPSes (Alpine v3.21)",
    runtime_deps = ["util-linux", "musl", "libgcc", "libusb-compat"],
    apk_checksum = {
        "x86_64": "Q1eWb9zLSdb+Rp7hc3fWbNUnX56fI=",
        "arm64": "Q1Cpv/xI0/2wePKlUsfWBviSn6s40=",
    },
)
