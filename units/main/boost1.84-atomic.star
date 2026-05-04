load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-atomic",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost atomic shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libstdc++"],
    provides = ["boost-atomic"],
    apk_checksum = {
        "x86_64": "Q1Q3DHpEwOAtk61PTHU877ZeXigjE=",
        "arm64": "Q1bZ46jt+FFMWAa/GPgp77ylwOB88=",
    },
)
