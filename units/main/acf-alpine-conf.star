load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-alpine-conf",
    version = "0.9.1-r0",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for alpine-conf (Alpine v3.21)",
    runtime_deps = ["acf-core", "lua-posix", "openssl"],
    apk_checksum = {
        "x86_64": "Q1zXb1uSW08vhn3Hpf7BSMmBovK78=",
        "arm64": "Q1Grqw3Vyar7DTpRIkkDx9jB0Ixbk=",
    },
)
