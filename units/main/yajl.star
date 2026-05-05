load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "yajl",
    version = "2.1.0-r9",
    license = "MIT",
    description = "Yet Another JSON Library (YAJL) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q13u67nybe6UomjHeUscmZm6jPfSw=",
        "arm64": "Q1AdjlI8GIlSN3Z0SG0V3gIHUHh4k=",
    },
)
