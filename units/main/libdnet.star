load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libdnet",
    version = "1.17.0-r0",
    license = "BSD-3-Clause",
    description = "simplified, portable interface to several low-level networking routines (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1QplxkFS9coO9cJZ6/eMaOd3VORM=",
        "arm64": "Q17/CjgXpJ1ELmEMWoZvi7Njszqls=",
    },
)
