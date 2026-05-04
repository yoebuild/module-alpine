load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "musl-obstack",
    version = "1.2.3-r2",
    license = "GPL-2.0-or-later",
    description = "Standalone library to implement GNU libc's obstack (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1zwUMHS9okL8M0HCCPybYOyXJsKs=",
        "arm64": "Q1/HYMg8mKG6cem5Rm1XjQ77+7jXI=",
    },
)
