load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "subversion-yash-completion",
    version = "2.57-r0",
    license = "GPL-2.0-or-later",
    description = "Yash completions for subversion (Alpine v3.21)",
    runtime_deps = ["yash-completion"],
    apk_checksum = {
        "x86_64": "Q1ZEfErhtJNGqcYyHnwz1qN4s8wns=",
        "arm64": "Q1J5XwSi6Y/YNI/4wgnkFV2N4Fyds=",
    },
)
