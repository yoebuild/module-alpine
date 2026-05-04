load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxi",
    version = "1.8.2-r0",
    license = "MIT AND X11",
    description = "X11 Input extension library (Alpine v3.21)",
    runtime_deps = ["libx11", "libxext", "musl"],
    apk_checksum = {
        "x86_64": "Q1DXuQC1miTHay7tWrmLZCED4V7/Q=",
        "arm64": "Q1ZyDBHLmUy9U624lUQ995chY0GNI=",
    },
)
