load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "jq",
    version = "1.7.1-r0",
    license = "MIT",
    description = "A lightweight and flexible command-line JSON processor (Alpine v3.21)",
    runtime_deps = ["musl", "oniguruma"],
    apk_checksum = {
        "x86_64": "Q1sMpTbFKhb/PDXFiM6c5ptDLiMn8=",
        "arm64": "Q1Qmkb1SbzYlZ5c7aaflcbgyM3KAM=",
    },
)
