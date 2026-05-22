load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xen-qemu-openrc",
    version = "4.19.5-r3",
    license = "GPL-2.0-only",
    description = "QEMU for XEN (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q17oIGLsPH7rv/70Yo9Un+sfVrLdk=",
        "arm64": "Q1UD7oS6vOu7Lwp06jRDV/COx11x0=",
    },
)
