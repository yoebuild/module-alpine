load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "git-yash-completion",
    version = "2.57-r0",
    license = "GPL-2.0-or-later",
    description = "Yash completions for git (Alpine v3.21)",
    runtime_deps = ["yash-completion"],
    apk_checksum = {
        "x86_64": "Q1En3eaghPnbZHZRouG4a83SpQJhk=",
        "arm64": "Q1cWiPi10EaRd9b4sDVFYvhKHdAUo=",
    },
)
