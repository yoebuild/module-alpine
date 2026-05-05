load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mandoc-soelim",
    version = "1.14.6-r13",
    license = "ISC",
    description = "so elimination tool (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1FJ3g3PPUTm3HHrbBeciqDh3DHao=",
        "arm64": "Q1hntHguK3DPFBUcy1TQY7cVYR3Z8=",
    },
)
