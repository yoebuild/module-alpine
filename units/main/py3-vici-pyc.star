load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-vici-pyc",
    version = "5.9.14-r1",
    license = "GPL-2.0-or-later WITH OpenSSL-Exception",
    description = "Precompiled Python bytecode for py3-vici (Alpine v3.21)",
    runtime_deps = ["iproute2", "python3"],
    apk_checksum = {
        "x86_64": "Q1lFlVLt7nbd28oc1k96OYCMVp4iM=",
        "arm64": "Q160nRsR0GJIXtba9MYOs7i0wGmeI=",
    },
)
