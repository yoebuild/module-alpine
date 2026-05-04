load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1",
    version = "5.1.5-r13",
    license = "MIT",
    description = "A powerful light-weight programming language designed for extending applications. (Alpine v3.21)",
    runtime_deps = ["musl", "lua5.1-libs"],
    provides = ["lua"],
    apk_checksum = {
        "x86_64": "Q19U7PaMk8VRomn87O6S1fmqkPzV0=",
        "arm64": "Q1xFjTYHIAiQHKh6s+upnt10CbhM4=",
    },
)
