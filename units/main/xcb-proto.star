load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "xcb-proto",
    version = "1.17.0-r0",
    license = "MIT",
    description = "XML-XCB protocol descriptions (Alpine v3.21)",
    runtime_deps = ["pkgconfig", "python3"],
    provides = ["pc:xcb-proto", "py3.12:xcbgen"],
    apk_checksum = {
        "x86_64": "Q1C1HUFEQqZn+b3Hw78ft+BxY8SI0=",
        "arm64": "Q1eaT2d9gViZRrhYZjibsf5YtF5xo=",
    },
)
