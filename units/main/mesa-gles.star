load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mesa-gles",
    version = "24.2.8-r0",
    license = "MIT AND SGI-B-2.0 AND BSL-1.0",
    description = "Mesa libGLESv2 runtime libraries (Alpine v3.21)",
    runtime_deps = ["mesa", "mesa-glapi"],
    apk_checksum = {
        "x86_64": "Q1VlsNSPsgTb3q0KJ/fYp2Osw8d2M=",
        "arm64": "Q1tCf5CsuyOkAt5XbfkMhkOQq58tw=",
    },
)
