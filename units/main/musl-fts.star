load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "musl-fts",
    version = "1.2.7-r6",
    license = "BSD-3-Clause",
    description = "Provides the fts(3) functions, which are missing in musl libc (Alpine v3.21)",
    runtime_deps = ["musl"],
    provides = ["fts"],
    apk_checksum = {
        "x86_64": "Q1CL/HwdLDDJyZA/eB0ZOuay6qhJg=",
        "arm64": "Q1ep9Ulm2Y1ZaMLaOnsuZXL+MOm6w=",
    },
)
