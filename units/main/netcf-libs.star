load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "netcf-libs",
    version = "0.2.8-r10",
    license = "LGPL-2.1-or-later",
    description = "Libraries for netcf (Alpine v3.21)",
    runtime_deps = ["augeas-libs", "musl", "libxslt", "libnl3", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1qLNgxlzDHRZuCpVFPxBksl/062Y=",
        "arm64": "Q14quLrHc33pHbmeX+9PDRPCLJQVg=",
    },
)
