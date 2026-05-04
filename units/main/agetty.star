load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "agetty",
    version = "2.40.4-r1",
    license = "Public-Domain",
    description = "agetty program from util-linux (Alpine v3.21)",
    runtime_deps = ["musl", "libeconf", "utmps-libs"],
    apk_checksum = {
        "x86_64": "Q1damqNbUS1PSaeSwfdh9gsCRJRgM=",
        "arm64": "Q1MwWg949v0ZiPjPF8VYbL66Chiio=",
    },
)
