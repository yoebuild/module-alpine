load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "git-prompt",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "bash and zsh prompt integration for Git (Alpine v3.21)",
    runtime_deps = ["git"],
    apk_checksum = {
        "x86_64": "Q1T54W8K5YKgc+1KmlQV/xAvreZj8=",
        "arm64": "Q1zkGCNZdOdZ7Eqcm55URvcfQh3ro=",
    },
)
