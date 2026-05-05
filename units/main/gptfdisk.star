load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gptfdisk",
    version = "1.0.10-r1",
    license = "GPL-2.0-or-later",
    description = "Text-mode partitioning tool that works on Globally Unique Identifier (GUID) Partition Table (GPT) disks (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libncursesw", "libstdc++", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1HEWN6R4m6lxnHcaqScWYJEASM+I=",
        "arm64": "Q1+CcY9Ssr1Qx777uPhUGzQl+5SX4=",
    },
)
