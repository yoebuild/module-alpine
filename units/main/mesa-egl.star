load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mesa-egl",
    version = "24.2.8-r0",
    license = "MIT AND SGI-B-2.0 AND BSL-1.0",
    description = "Mesa libEGL runtime libraries (Alpine v3.21)",
    runtime_deps = ["mesa", "libx11", "musl", "libdrm", "libexpat", "mesa-gbm", "libgcc", "mesa-glapi", "wayland-libs-client", "wayland-libs-server", "libxcb", "libxshmfence"],
    apk_checksum = {
        "x86_64": "Q1x4xhbJL10tF1mQyGyPF+oMhjSvw=",
        "arm64": "Q1z0KejPV+isTN18A2oQhNCWjGI6c=",
    },
)
