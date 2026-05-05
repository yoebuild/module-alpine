load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "scudo-malloc",
    version = "19.1.4-r0",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "Standalone scudo malloc from compiler-rt (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1l0Oh/lCYroF6I2FOoM3ygQ4Afwo=",
        "arm64": "Q17QvFN0v0OUyyOVV3uIoyhiT8o3Q=",
    },
)
