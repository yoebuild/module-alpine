load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libcap-utils",
    version = "2.78-r0",
    license = "BSD-3-Clause OR GPL-2.0-only",
    description = "POSIX 1003.1e capabilities (extra utils) (Alpine v3.21)",
    runtime_deps = ["libcap-getcap", "libcap-setcap", "musl", "libcap2"],
    apk_checksum = {
        "x86_64": "Q1gQ0X3e4ilAvYqTPVi9fyGGimGHo=",
        "arm64": "Q1DVTuSGJk95AqyZ50jMJCwbBvA84=",
    },
)
