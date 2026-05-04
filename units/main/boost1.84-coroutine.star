load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-coroutine",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost coroutine shared library (Alpine v3.21)",
    runtime_deps = ["boost1.84-context", "musl", "libstdc++"],
    provides = ["boost-coroutine"],
    apk_checksum = {
        "x86_64": "Q1LAKuZYNQGOqi9ZtP9Wmlf/QLhXo=",
        "arm64": "Q1yubSnOIy+3EA0pL42c6D7R1FZ2U=",
    },
)
