load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "libice-dev",
    version = "1.1.1-r6",
    license = "X11",
    description = "X11 Inter-Client Exchange library (development files) (Alpine v3.21)",
    runtime_deps = ["libice", "xorgproto"],
    provides = ["pc:ice"],
    apk_checksum = {
        "x86_64": "Q1H5wVRFSTOH4j1UR7X2uCjLG55aQ=",
        "arm64": "Q1HpYySMHGott0jOkq1ZuFuOGN1OE=",
    },
)
