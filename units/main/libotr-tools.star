load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libotr-tools",
    version = "4.1.1-r5",
    license = "LGPL-2.1-only",
    description = "libotr tools (Alpine v3.21)",
    runtime_deps = ["musl", "libgcrypt", "libotr"],
    apk_checksum = {
        "x86_64": "Q1zpeIEifjLQkycyBxJKYHfElV1Ak=",
        "arm64": "Q16q+65ikJWuOT1i7DtMLmqpdlhm4=",
    },
)
