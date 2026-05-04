load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "icu",
    version = "74.2-r1",
    license = "ICU",
    description = "International Components for Unicode library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "icu-libs", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1r0VyH/5fW+Mz7CQFq4G2E7gvbGA=",
        "arm64": "Q1RO7U2+Eniu1+VdfAu2Tdfek7EYw=",
    },
)
