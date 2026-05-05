load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wayland",
    version = "1.23.1-r0",
    license = "MIT",
    description = "A computer display server protocol (Alpine v3.21)",
    runtime_deps = ["wayland-libs-client", "wayland-libs-cursor", "wayland-libs-egl", "wayland-libs-server"],
    apk_checksum = {
        "x86_64": "Q16FpFhqIzsmqlgJwyPPrrrkyEtGc=",
        "arm64": "Q1FP2gTj5O7HxPCR7zE2zsSgaSoJo=",
    },
)
