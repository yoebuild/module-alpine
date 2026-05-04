load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "readline",
    version = "8.2.13-r0",
    license = "GPL-3.0-or-later",
    description = "GNU readline library (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1uZ5Cdm0tN6qLaYINqggKtQwooVA=",
        "arm64": "Q1WCWbSODHgOotCfDXgwCf5ju//QY=",
    },
)
