load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zlib",
    version = "1.3.2-r0",
    license = "Zlib",
    description = "A compression/decompression Library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q15POhMWEXF6pu93I94TNaex+/BSM=",
        "arm64": "Q1C+wfanIOPtT8qM69g0i8CSUBSgw=",
    },
)
