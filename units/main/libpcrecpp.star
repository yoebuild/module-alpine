load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libpcrecpp",
    version = "8.45-r3",
    license = "BSD-3-Clause",
    description = "C++ bindings for PCRE (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "pcre", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1SZ8uyaYPI0dKGnrz52NOlJlS40k=",
        "arm64": "Q1QdOc6d6A4j1CeEyb36NBTCIso30=",
    },
)
