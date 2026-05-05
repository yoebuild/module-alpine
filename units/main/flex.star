load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "flex",
    version = "2.6.4-r6",
    license = "BSD-2-Clause",
    description = "A tool for generating text-scanning programs (Alpine v3.21)",
    runtime_deps = ["m4", "musl"],
    apk_checksum = {
        "x86_64": "Q1GSN3BEQZSk9xKcgfmu1kkIGqCYY=",
        "arm64": "Q1KHh54pdXtiuJ1ToUS6FhRzrHcYg=",
    },
)
