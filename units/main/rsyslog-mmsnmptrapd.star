load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-mmsnmptrapd",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "mmsnmptrapd support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl"],
    apk_checksum = {
        "x86_64": "Q1eTKfN/Dp7K+eytfjyK+MTO2ij+c=",
        "arm64": "Q1fNFroNMaeXcYctOxtuUUetVu7Sc=",
    },
)
