load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxau",
    version = "1.0.11-r4",
    license = "MIT",
    description = "X11 authorisation library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1lfpTNxRtAURI0XOX0xKJAb+xfho=",
        "arm64": "Q13srH+/iwPNmQoRJwg/gT7Xzd8zQ=",
    },
)
