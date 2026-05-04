load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "awall-policies",
    version = "1.14.0-r1",
    license = "GPL-2.0-only",
    description = "Alpine Wall (Alpine v3.21)",
    runtime_deps = ["awall"],
    apk_checksum = {
        "x86_64": "Q1U8hYysG2FJpEvpIIvB9gL1p8NoM=",
        "arm64": "Q1wgSU4IyLApXhLsXcRR2gz8lu/oU=",
    },
)
