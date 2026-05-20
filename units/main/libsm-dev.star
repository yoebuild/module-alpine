load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "libsm-dev",
    version = "1.2.4-r4",
    license = "MIT",
    description = "X11 Session Management library (development files) (Alpine v3.21)",
    runtime_deps = ["libsm", "libice-dev", "util-linux-dev", "xorgproto"],
    provides = ["pc:sm"],
    apk_checksum = {
        "x86_64": "Q168hX/SQV+9Af2mRM9+ACQgqdufo=",
        "arm64": "Q183EB6QUsf5YW3e23ktexxCJaX6c=",
    },
)
