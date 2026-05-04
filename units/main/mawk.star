load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mawk",
    version = "1.3.4-r11",
    license = "GPL-2.0-only",
    description = "mawk is an interpreter for the AWK Programming Language (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1IDKt950DCF9XS8yxPzOUShRXFGc=",
        "arm64": "Q1hfUOJYmjwC8bwHwA2KMZzu6CKhc=",
    },
)
