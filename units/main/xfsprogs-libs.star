load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xfsprogs-libs",
    version = "6.10.1-r0",
    license = "LGPL-2.1-or-later",
    description = "XFS filesystem utilities (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q17weuFVG5ozVUad4KNAhXB+0gANM=",
        "arm64": "Q1l1/onXpQDk+vP9WkT9ZEYWFGxAI=",
    },
)
