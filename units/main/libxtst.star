load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxtst",
    version = "1.2.5-r0",
    license = "MIT",
    description = "X11 Testing -- Resource extension library (Alpine v3.21)",
    runtime_deps = ["libx11", "libxext", "musl"],
    apk_checksum = {
        "x86_64": "Q161nTY8FUnG+9OaqNClFzasFMhRI=",
        "arm64": "Q1a5MLeuNavOk5dzsYeU3M5qHTEF0=",
    },
)
