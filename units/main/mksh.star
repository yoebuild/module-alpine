load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "mksh",
    version = "59c-r4",
    license = "MirOS AND Unicode-DFS-2016",
    description = "MirBSD Korn Shell (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1h2TN7eRHDctxZlkgta7afjjseFw=",
        "arm64": "Q1vZiw2Kb85s92tIIrEaZUNfBCi8k=",
    },
)
