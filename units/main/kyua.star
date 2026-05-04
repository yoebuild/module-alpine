load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kyua",
    version = "0.13-r8",
    license = "BSD-3-Clause",
    description = "testing framework for infrastructure software (Alpine v3.21)",
    runtime_deps = ["atf", "musl", "libgcc", "lutok", "sqlite-libs", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q18RPl17mOqige66pG3OE0RKZch9Q=",
        "arm64": "Q1QHJ4GTRWAlZGVCCXV5VKAq7HPMw=",
    },
)
