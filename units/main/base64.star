load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "base64",
    version = "0.5.2-r0",
    license = "BSD-2-Clause",
    description = "Fast Base64 stream encoder/decoder in C99, with SIMD acceleration (Alpine v3.21)",
    runtime_deps = ["libbase64", "musl"],
    apk_checksum = {
        "x86_64": "Q1oHj1cTwd7H5jnq4F7NmRdnoSG00=",
        "arm64": "Q1Y3ApAF1ord0NdA8zyKvb5IS+QvI=",
    },
)
