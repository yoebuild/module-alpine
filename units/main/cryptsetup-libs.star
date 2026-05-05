load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cryptsetup-libs",
    version = "2.7.5-r1",
    license = "GPL-2.0-or-later WITH cryptsetup-OpenSSL-exception",
    description = "Cryptsetup shared library (Alpine v3.21)",
    runtime_deps = ["libblkid", "musl", "libcrypto3", "device-mapper-libs", "json-c", "libuuid"],
    apk_checksum = {
        "x86_64": "Q11b6w+vRNn2c7lwev9yXz160N+zg=",
        "arm64": "Q1TncQlJkKh411O9HLlYi+bkveS+A=",
    },
)
