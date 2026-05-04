load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ix",
    version = "0.8-r0",
    license = "GPL-2.0-only",
    description = "Helper script to paste things to https://ix.io (Alpine v3.21)",
    runtime_deps = ["curl"],
    apk_checksum = {
        "x86_64": "Q11ikeAn3AfuylKkUNsMZyj1RI1ag=",
        "arm64": "Q1FVdh+Z3UJR3eg7XhLkPfbELps1A=",
    },
)
