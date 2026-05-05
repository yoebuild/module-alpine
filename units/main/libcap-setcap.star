load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libcap-setcap",
    version = "2.78-r0",
    license = "BSD-3-Clause OR GPL-2.0-only",
    description = "POSIX 1003.1e capabilities (setcap utility) (Alpine v3.21)",
    runtime_deps = ["musl", "libcap2"],
    apk_checksum = {
        "x86_64": "Q1z48wD0eVTlRflwIk6OScD8e6U7k=",
        "arm64": "Q1UBiwdqg0ocCTjZtckfN8ZRMLZQA=",
    },
)
