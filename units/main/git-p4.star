load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "git-p4",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "Git tools for working with Perforce depots (Alpine v3.21)",
    runtime_deps = ["git", "git-fast-import"],
    apk_checksum = {
        "x86_64": "Q1m4IFkoZ75z6DNglEO5A5xcz/ATs=",
        "arm64": "Q1JklVkDskf0PBNk8z84/AojoDVdc=",
    },
)
