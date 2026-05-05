load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "netcf",
    version = "0.2.8-r10",
    license = "LGPL-2.1-or-later",
    description = "Cross-platform network configuration library (Alpine v3.21)",
    runtime_deps = ["musl", "netcf-libs", "readline"],
    apk_checksum = {
        "x86_64": "Q1vQFHCdSKVlnjfn7cSCapiSgmF8I=",
        "arm64": "Q1Tn/dnng4q/QLVBOCHyCB2Q+mSxM=",
    },
)
