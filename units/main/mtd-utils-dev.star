load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mtd-utils-dev",
    version = "2.2.1-r0",
    license = "GPL-2.0-only",
    description = "Utilities for handling MTD devices, and for dealing with FTL, NFTL JFFS2, etc. (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1gAJ4FNjcNwWliU98cQQuBfVq+kM=",
        "arm64": "Q1BNd/qDVqcFM0UEXJwr3L3n1nnEQ=",
    },
)
