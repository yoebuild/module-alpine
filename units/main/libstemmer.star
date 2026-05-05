load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libstemmer",
    version = "2.2.0-r0",
    license = "BSD-3-Clause",
    description = "Snowball rule-based stemming algorithms (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1uZkrPU1T3PZgXMVmB0FR2Id/YNo=",
        "arm64": "Q1pG22OSUyapJOGXtF7QclIBmGZDE=",
    },
)
