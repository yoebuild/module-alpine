load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lxc-pam",
    version = "6.0.2-r8",
    license = "LGPL-2.1-or-later",
    description = "PAM module for LXC (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "linux-pam"],
    apk_checksum = {
        "x86_64": "Q1kE/5OgB95qJ4//v5sH79BdAEOcs=",
        "arm64": "Q1f8SaYUcImb/TjC3cb3XKZueR4rM=",
    },
)
