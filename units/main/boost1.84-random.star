load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-random",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost random shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    provides = ["boost-random"],
    apk_checksum = {
        "x86_64": "Q1Y3OvfO1vNqPChkMxX3FScsrKxrU=",
        "arm64": "Q1virgb7l0c+I06XORgC7R51b7u+A=",
    },
)
