load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libpcre32",
    version = "8.45-r3",
    license = "BSD-3-Clause",
    description = "PCRE with 32 bit character support (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1mBh+WRB66jRO4g7I9nSbX3ggexM=",
        "arm64": "Q1AiU88hLdDqGaVQP7eS6c4GLAW0Q=",
    },
)
