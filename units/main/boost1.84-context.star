load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-context",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost context shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libstdc++"],
    provides = ["boost-context"],
    apk_checksum = {
        "x86_64": "Q1JPH8fBzk0vliCMQUNfMbsntcGZk=",
        "arm64": "Q122kL7R1ognUtNZ+hCJvOLTy5KrU=",
    },
)
