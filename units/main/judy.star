load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "judy",
    version = "1.0.5-r1",
    license = "LGPL-2.0-only",
    description = "C library creating and accessing dynamic arrays (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1e0jNSt6gKubdDhyhSd50mL+pYOA=",
        "arm64": "Q1yFTInoIbSEeijMLn+Vvtb2Ubv1U=",
    },
)
