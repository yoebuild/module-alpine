load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "fcgiwrap",
    version = "1.1.0-r8",
    license = "MIT",
    description = "Simple server for running CGI applications over FastCGI (Alpine v3.21)",
    runtime_deps = ["musl", "fcgi"],
    apk_checksum = {
        "x86_64": "Q181DeRcGNS+e1Uct/ZQ7Ak4X+IiA=",
        "arm64": "Q1U7g6CX72XBZE7+AeJUK8D8YzQE4=",
    },
)
