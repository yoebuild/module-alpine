load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nasm",
    version = "2.16.03-r0",
    license = "BSD-2-Clause",
    description = "80x86 assembler designed for portability and modularity (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1kbo6j4Zal+MBF8WwawKAbD51aNA=",
        "arm64": "Q1d8uSmJaNbv3s3P6S8AiB6RIX3g0=",
    },
)
