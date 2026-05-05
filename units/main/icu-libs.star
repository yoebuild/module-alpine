load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: icu-data=74.2-r1
alpine_pkg(
    name = "icu-libs",
    version = "74.2-r1",
    license = "ICU",
    description = "International Components for Unicode library (libraries) (Alpine v3.21)",
    runtime_deps = ["icu-data", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q10Xn8+TMaof2+81RjUmADfwoZ+m0=",
        "arm64": "Q13bU0MGxtm+rvzX6E4CDGggiNScQ=",
    },
)
