load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "dansguardian",
    version = "2.12.0.3-r9",
    license = "GPL-2.0-only",
    description = "Web content filter (Alpine v3.21)",
    runtime_deps = ["logrotate", "musl", "libgcc", "pcre", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q1ctK4cYKmMF9mvd+EURZta+blHDQ=",
        "arm64": "Q15K2+MVw+Grxu5aXS6dWcqF9pYOw=",
    },
)
