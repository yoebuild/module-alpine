load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-error",
    version = "2.4.67-r0",
    license = "Apache-2.0",
    description = "Apache Multi Language Custom Error Documents (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1BMSZ5qTcy9ABuOO/0sVZK85TuXM=",
        "arm64": "Q1L1XdvOd1v0eJDsr/C1lzhoniRdg=",
    },
)
