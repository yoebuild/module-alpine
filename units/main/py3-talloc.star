load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-talloc",
    version = "2.4.2-r1",
    license = "LGPL-3.0-or-later",
    description = "Python 3 binding for libtalloc (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "talloc"],
    apk_checksum = {
        "x86_64": "Q1ZzBoAcpEnYLIVh+7Rxj9vhwbwbI=",
        "arm64": "Q17vwqcHWQgpPdSEx+uTSpk1eBUzY=",
    },
)
