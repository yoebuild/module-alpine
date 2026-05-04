load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "blkid",
    version = "2.40.4-r1",
    license = "LGPL-1.0-only",
    description = "Block device identification tool from util-linux (Alpine v3.21)",
    runtime_deps = ["libblkid", "musl"],
    apk_checksum = {
        "x86_64": "Q1TfQMrUxKrF3awZ6CX7+wMnlB9DM=",
        "arm64": "Q1re31WPtVEdvZ8sPAHtIL+4ajMgU=",
    },
)
