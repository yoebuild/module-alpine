load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gpsd-clients",
    version = "3.25-r2",
    license = "BSD-2-Clause",
    description = "gpsd clients (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q133Hu6mgTFgwyCeldcYHg8ayPGoU=",
        "arm64": "Q1bIys0jojD11ooKHSGjh97xGz4fg=",
    },
)
