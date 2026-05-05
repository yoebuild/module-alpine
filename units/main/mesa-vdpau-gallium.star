load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mesa-vdpau-gallium",
    version = "24.2.8-r0",
    license = "MIT AND SGI-B-2.0 AND BSL-1.0",
    description = "Mesa gallium VDPAU drivers (Alpine v3.21)",
    runtime_deps = ["mesa", "libvdpau"],
    apk_checksum = {
        "x86_64": "Q1GAL+ll3Bx1oglFsWjn93m4LC3OU=",
        "arm64": "Q1vyAwdF0htDQ6vMlVQDVDeVxZIeQ=",
    },
)
