load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lxc-openrc",
    version = "6.0.2-r8",
    license = "LGPL-2.1-or-later",
    description = "Userspace interface for the Linux kernel containment features (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1+uKcFrL/AnG5xKif8XyEhL/X1AQ=",
        "arm64": "Q1INGmolGm2eY6mC6i9hnXxiPrcSw=",
    },
)
