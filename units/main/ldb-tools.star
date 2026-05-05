load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ldb-tools",
    version = "2.9.2-r0",
    license = "LGPL-3.0-or-later",
    description = "Tools to manage LDB files (Alpine v3.21)",
    runtime_deps = ["musl", "ldb", "popt", "talloc"],
    apk_checksum = {
        "x86_64": "Q11b0JG6zyzsj9W1pOcxYgFmec25o=",
        "arm64": "Q1iyQho2VnRWAOpTqcIqMtLqx728k=",
    },
)
