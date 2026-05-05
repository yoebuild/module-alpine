load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rpcsvc-proto",
    version = "1.4.4-r0",
    license = "BSD-3-Clause",
    description = "rpcsvc protocol definitions from glibc (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1IqlzfAgDwkCwuF+RiYlltxlMtP0=",
        "arm64": "Q1wscw0ldJBwWO9HulmlnqebYiht0=",
    },
)
