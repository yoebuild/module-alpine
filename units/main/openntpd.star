load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openntpd",
    version = "6.8_p1-r9",
    license = "ISC",
    description = "Lightweight NTP server ported from OpenBSD (Alpine v3.21)",
    runtime_deps = ["musl", "libretls"],
    apk_checksum = {
        "x86_64": "Q1Zl2OWA6UPI4gXRsa+HQjmqDJais=",
        "arm64": "Q1EYWN36+BWzJKngY+yZRy2D1d2Rc=",
    },
)
