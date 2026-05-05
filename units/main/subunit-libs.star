load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "subunit-libs",
    version = "1.4.2-r8",
    license = "Apache-2.0 AND BSD-3-Clause",
    description = "A streaming protocol for test results (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1GWV/Bl6j1k7Lw6WvDcWYFjhqffE=",
        "arm64": "Q1HpM/U95f0qUVtRjDMGTFPWFH2SE=",
    },
)
