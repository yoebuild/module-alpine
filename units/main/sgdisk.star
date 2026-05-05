load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sgdisk",
    version = "1.0.10-r1",
    license = "GPL-2.0-or-later",
    description = "Command-line GUID partition table (GPT) manipulator (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "popt", "libstdc++", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1nqfHWTI4NKiuAmkQox4LTHIkmYE=",
        "arm64": "Q1s0RkSVAg6Zs9eTgIrk6+kpoIh44=",
    },
)
