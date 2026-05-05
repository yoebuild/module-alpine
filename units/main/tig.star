load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tig",
    version = "2.5.10-r0",
    license = "GPL-2.0-or-later",
    description = "Text-mode interface for the git revision control system (Alpine v3.21)",
    runtime_deps = ["git", "musl", "libncursesw", "pcre2"],
    apk_checksum = {
        "x86_64": "Q1RuPEb3oBfYhzGG2yuR8Hly7FMN8=",
        "arm64": "Q1nQ5cWkE1/Dxa3SedF4IXyaZQoYY=",
    },
)
