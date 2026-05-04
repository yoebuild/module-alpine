load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cjson",
    version = "1.7.19-r0",
    license = "MIT",
    description = "Lighweight JSON parser in C (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1LWvRSKzKi/Lub1fEmLPzXMEVJv8=",
        "arm64": "Q1XnyKB6eDTbZXa5Ladv4PLE6IM+c=",
    },
)
