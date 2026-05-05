load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bridge-utils",
    version = "1.7.1-r2",
    license = "GPL-2.0-or-later",
    description = "Tools for configuring the Linux kernel 802.1d Ethernet Bridge (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1AX1MbgtynB1ec8o5Abh1mI8aw2g=",
        "arm64": "Q1KCiNzZ7OQumSao6wtFnY8ql8zPI=",
    },
)
