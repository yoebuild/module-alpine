load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libdrm-tests",
    version = "2.4.123-r1",
    license = "MIT",
    description = "Userspace interface to kernel DRM services (Alpine v3.21)",
    runtime_deps = ["musl", "libdrm"],
    apk_checksum = {
        "x86_64": "Q1wo+emAgLHjtSE06SwQfuYdT/J1s=",
        "arm64": "Q1H3wgZwRQrm6proGFiX+1NpM9hmA=",
    },
)
