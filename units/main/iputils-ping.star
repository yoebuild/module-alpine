load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iputils-ping",
    version = "20240905-r0",
    license = "BSD-3-Clause AND GPL-2.0-or-later",
    description = "IP Configuration Utilities (ping utility) (Alpine v3.21)",
    runtime_deps = ["musl", "libcap2"],
    apk_checksum = {
        "x86_64": "Q1QFz+ZIaxO1d1UbCE2wJD/JztmYo=",
        "arm64": "Q1VShmsJrFnhCXdkE6yUwoiEWLsoM=",
    },
)
