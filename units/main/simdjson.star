load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "simdjson",
    version = "3.10.1-r0",
    license = "Apache-2.0",
    description = "Parsing gigabytes of JSON per second (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1srRqtzt0FvEuxupaAon28oDpc38=",
        "arm64": "Q1ssM5XgKgCuvbKGMH5TSPstvmbKc=",
    },
)
