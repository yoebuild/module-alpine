load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mrtg",
    version = "2.17.10-r1",
    license = "GPL-2.0-or-later",
    description = "MRTG Network Latency Monitoring (Alpine v3.21)",
    runtime_deps = ["perl", "musl", "libgd"],
    apk_checksum = {
        "x86_64": "Q13HA9Y/Jo0J60rEuXv+j8lCJG5Mg=",
        "arm64": "Q1Jg6gIBYc+njgSEOd8o9TEsWQBz8=",
    },
)
