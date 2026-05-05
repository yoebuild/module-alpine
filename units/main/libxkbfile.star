load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxkbfile",
    version = "1.1.3-r0",
    license = "MIT",
    description = "X11 keyboard file manipulation library (Alpine v3.21)",
    runtime_deps = ["libx11", "musl"],
    apk_checksum = {
        "x86_64": "Q1bVmYKaXxFpP3zKgWyhCZXoa8WlA=",
        "arm64": "Q1B/2hcwS0pzxl/MOWNjf3W6rFnuk=",
    },
)
