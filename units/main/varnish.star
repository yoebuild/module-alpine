load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: libc-dev; file dep
# dropped: /bin/sh
alpine_pkg(
    name = "varnish",
    version = "7.6.5-r0",
    license = "BSD-2-Clause",
    description = "High-performance HTTP accelerator (Alpine v3.21)",
    runtime_deps = ["gcc", "libc-dev", "libgcc", "musl", "libedit", "libncursesw", "pcre2", "libunwind", "varnish-libs"],
    apk_checksum = {
        "x86_64": "Q1yV6ARRZMuneBJriLrBFvSbqBz6Y=",
        "arm64": "Q1g7mx2YB5vIFLMtMUSbj7guMUH3E=",
    },
)
