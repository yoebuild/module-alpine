load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "gitolite",
    version = "3.6.13-r0",
    license = "GPL-2.0-only",
    description = "Centralized git server, with very fine-grained access control and many powerful features (Alpine v3.21)",
    runtime_deps = ["git", "perl"],
    apk_checksum = {
        "x86_64": "Q1avQp/gXyQJqLYZ7HStqnf6Gm14A=",
        "arm64": "Q1X+Sf6PnRPyeZwnGfXItKSo79bOI=",
    },
)
