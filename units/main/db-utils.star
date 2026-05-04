load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "db-utils",
    version = "5.3.28-r6",
    license = "BSD-3-Clause",
    description = "Utils for The Berkeley DB embedded database system (Alpine v3.21)",
    runtime_deps = ["musl", "db"],
    apk_checksum = {
        "x86_64": "Q1G3UbFiXNY32VqvBLk0NbaiWjeXE=",
        "arm64": "Q1t2cav0/vNFgYJaZwNJ6RX5Lx3YY=",
    },
)
