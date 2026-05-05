load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-expat",
    version = "1.5.1-r1",
    license = "MIT",
    description = "SAX XML parser based on the Expat library (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1zQBnNAdB8iJs2MLOpxhXspgiHqE=",
        "arm64": "Q1cQj653g7ENb+rtmvYgRrEeV33t0=",
    },
)
