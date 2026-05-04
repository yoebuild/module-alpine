load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-alpine-baselayout",
    version = "0.13.4-r0",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for alpine-baselayout (Alpine v3.21)",
    runtime_deps = ["acf-core", "lua-json4", "lua-posix"],
    apk_checksum = {
        "x86_64": "Q1k5PBePI0uaX3crcbcr4KqwjZrfE=",
        "arm64": "Q1nvk82liWbbb+AAULUxOco/06zZ8=",
    },
)
