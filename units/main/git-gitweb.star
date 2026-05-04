load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "git-gitweb",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "Simple web interface to git repositories (Alpine v3.21)",
    runtime_deps = ["git", "perl"],
    apk_checksum = {
        "x86_64": "Q1tysCWOh0polqyINOo9vfj+dJX1M=",
        "arm64": "Q1OpMXRkZ77P1qE7IdCXZLL3ygecI=",
    },
)
