load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libc++",
    version = "19.1.4-r1",
    license = "Apache-2.0",
    description = "LLVM libc++ library (Alpine v3.21)",
    runtime_deps = ["musl", "llvm-libunwind"],
    apk_checksum = {
        "x86_64": "Q1gQJ+D3ZZ2ZoCwXz7s1RobSB5jCs=",
        "arm64": "Q1fhEm60JXR5PY9oWRQoYQcY5vAAM=",
    },
)
