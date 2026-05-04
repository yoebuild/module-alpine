load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cunit",
    version = "2.1.3-r7",
    license = "GPL-2.0-or-later",
    description = "Automated testing framework for C (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1efuQCeLyvKT/PO15W4FKxZVLcRo=",
        "arm64": "Q1i761T/TGcqsKhaB4cg8WIWkCg6Y=",
    },
)
