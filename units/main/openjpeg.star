load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openjpeg",
    version = "2.5.2-r0",
    license = "BSD-2-Clause",
    description = "Open-source implementation of JPEG2000 image codec (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1jSEAV6SOh1fp1PtxdPVsFdp14Wg=",
        "arm64": "Q1pgu3b0xEy34DR3xHqqR6oizzpM4=",
    },
)
