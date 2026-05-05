load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "haproxy-openrc",
    version = "3.0.21-r0",
    license = "GPL-2.0-or-later WITH OpenSSL-Exception",
    description = "A TCP/HTTP reverse proxy for high availability environments (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1JBAYoMT1TPghm9Xf20tbQEDGtsg=",
        "arm64": "Q1d+ft4NyWqW2OgZ2taIOOaSqAwyA=",
    },
)
