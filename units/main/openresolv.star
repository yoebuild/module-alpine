load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openresolv",
    version = "3.13.2-r1",
    license = "BSD-2-Clause",
    description = "A framework for managing DNS information (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1JjW+xG7T+9sQf1PtLh5/rmodXUg=",
        "arm64": "Q1ugWuGOn/BKDxV9oUXwadLCHm7pU=",
    },
)
