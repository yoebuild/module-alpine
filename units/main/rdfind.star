load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rdfind",
    version = "1.6.0-r1",
    license = "GPL-2.0-or-later",
    description = "Redundant data find - a program that finds duplicate files (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "nettle", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1PcMLc0nVBb+x/P7fcg9og36QOZI=",
        "arm64": "Q1UEwTqC8GMnIwt3bomM8MDxUz5EI=",
    },
)
