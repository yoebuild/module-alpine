load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "fish",
    version = "3.7.1-r0",
    license = "GPL-2.0-only",
    description = "Modern interactive commandline shell (Alpine v3.21)",
    runtime_deps = {
        "arm64": ["bc", "musl", "libgcc", "libintl", "libncursesw", "libpcre2-32", "libstdc++"],
        "x86_64": ["bc", "musl", "libintl", "libncursesw", "libpcre2-32", "libstdc++"],
    },
    apk_checksum = {
        "x86_64": "Q1SfhFUY2+ZxkuV/1qeBDqpaZd3fE=",
        "arm64": "Q16hwPoRIPVW6KiEMS6vX3hed8U6c=",
    },
)
