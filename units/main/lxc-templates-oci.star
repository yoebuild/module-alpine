load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lxc-templates-oci",
    version = "6.0.2-r8",
    license = "LGPL-2.1-or-later",
    description = "OCI Template for LXC (Alpine v3.21)",
    runtime_deps = ["bash", "jq"],
    apk_checksum = {
        "x86_64": "Q1gSEEu2osZiDIX3yi65ZsRF68YUg=",
        "arm64": "Q1Vtll5txZzzCe8fLv2wx/GAyTNKI=",
    },
)
