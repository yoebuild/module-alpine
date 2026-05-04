load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "7zip",
    version = "24.08-r0",
    license = "LGPL-2.0-only",
    description = "File archiver with a high compression ratio (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    provides = ["7zip-virtual", "p7zip"],
    apk_checksum = {
        "x86_64": "Q1Hsn+PTucNsaniz4VLmlaFNKp4nM=",
        "arm64": "Q1ROlXWODGE+sHadKAGvFKiWCmLbU=",
    },
)
