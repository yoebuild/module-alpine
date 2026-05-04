load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libcrypto3",
    version = "3.3.7-r0",
    license = "Apache-2.0",
    description = "Crypto library from openssl (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1RD/XEPHSc/uIBLOlSwh0ct3N7Uo=",
        "arm64": "Q1dRIsQ3250kFeYeGAY15npEsHfsg=",
    },
)
