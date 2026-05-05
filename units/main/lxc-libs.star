load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lxc-libs",
    version = "6.0.2-r8",
    license = "LGPL-2.1-or-later",
    description = "Userspace interface for the Linux kernel containment features (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "libcap2", "dbus-libs", "libgcc", "libseccomp"],
    apk_checksum = {
        "x86_64": "Q1esoS2EvM8wM65nLzxQ9roth2eto=",
        "arm64": "Q1weMYtUsNDejjS5k6oTNeK5xpoC0=",
    },
)
