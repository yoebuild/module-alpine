load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libcap-getcap",
    version = "2.78-r0",
    license = "BSD-3-Clause OR GPL-2.0-only",
    description = "POSIX 1003.1e capabilities (getcap utility) (Alpine v3.21)",
    runtime_deps = ["musl", "libcap2"],
    apk_checksum = {
        "x86_64": "Q18Vy1WWmwy7kS35hXWse7K0ejHeA=",
        "arm64": "Q1c6VSzrwiFB0OZaXPYhll2g9dKU8=",
    },
)
