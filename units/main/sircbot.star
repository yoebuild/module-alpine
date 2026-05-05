load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "sircbot",
    version = "0.4-r7",
    license = "GPL-2.0-only",
    description = "Minimalistic IRC bot (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1tIl775VKBLUhbLBcnsFdLJcM9W8=",
        "arm64": "Q1/HeCsK33c/i+3qANW/9vC8JigjM=",
    },
)
