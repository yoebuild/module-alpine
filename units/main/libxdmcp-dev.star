load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "libxdmcp-dev",
    version = "1.1.5-r1",
    license = "MIT",
    description = "X11 Display Manager Control Protocol library (development files) (Alpine v3.21)",
    runtime_deps = ["libxdmcp", "xorgproto"],
    provides = ["pc:xdmcp"],
    apk_checksum = {
        "x86_64": "Q1mk+EeMO8/WmxgOAcGUzybqkSItc=",
        "arm64": "Q1fBcIn5WS0p+vrdkjCUhUnyYXZqo=",
    },
)
