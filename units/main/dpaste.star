load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dpaste",
    version = "0.8-r0",
    license = "GPL-2.0-only",
    description = "Helper script to paste things to https://dpaste.com (Alpine v3.21)",
    runtime_deps = ["curl"],
    apk_checksum = {
        "x86_64": "Q1XHWTKBKGW7VOLfYKiMJYNmeASBY=",
        "arm64": "Q1fGqctdjXUGCOg5k6CDY31UYflTI=",
    },
)
