load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-lxc",
    version = "5.0.0-r4",
    license = "LGPL-2.1-or-later",
    description = "Python3 bindings for LXC (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "lxc-libs"],
    provides = ["py3.12:lxc"],
    apk_checksum = {
        "x86_64": "Q1Hz2dzORwoX7sv8orY36Z19eBcaQ=",
        "arm64": "Q1NDiuFykU9K/ovpPl7t6Jq0mDong=",
    },
)
