load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "busybox-mdev-openrc",
    version = "1.37.0-r14",
    license = "GPL-2.0-only",
    description = "Size optimized toolbox of many common UNIX utilities (Alpine v3.21)",
    runtime_deps = ["openrc", "mdev-conf"],
    provides = ["dev-openrc"],
    apk_checksum = {
        "x86_64": "Q1ThJ32BpqYkj6tJFRBGlVssS9xoc=",
        "arm64": "Q1ztb7Oz5H9Fw+Ua/NH3I/ixYS6sw=",
    },
)
