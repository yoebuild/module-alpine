load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-btrfs-progs",
    version = "6.11-r2",
    license = "GPL-2.0-or-later",
    description = "Python 3 bindings for btrfs-progs (Alpine v3.21)",
    runtime_deps = ["python3", "btrfs-progs-libs", "musl"],
    provides = ["py-btrfs-progs"],
    apk_checksum = {
        "x86_64": "Q16Pl1nahKjfUzCUDgWPFV0MzWtdQ=",
        "arm64": "Q16aKh7KCBvjD87R6JsoyR4eBVHWw=",
    },
)
