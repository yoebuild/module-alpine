load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gzip",
    version = "1.13-r0",
    license = "GPL-3.0-or-later",
    description = "Popular data compression program (Alpine v3.21)",
    runtime_deps = ["less", "musl"],
    apk_checksum = {
        "x86_64": "Q1S+p40JzJxXmplB2sJFc7K0o9FGg=",
        "arm64": "Q1+l0mWZfJ6CcF13MNmBiu0fbPiug=",
    },
)
