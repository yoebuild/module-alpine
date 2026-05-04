load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-sub-info",
    version = "0.002-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Tool for inspecting subroutines. (Alpine v3.21)",
    runtime_deps = ["perl", "perl-importer"],
    apk_checksum = {
        "x86_64": "Q1VW4qpWBk7e7RpcLidkqKNziCaxg=",
        "arm64": "Q1hvn4N4LDH/u6q3IlZBSGmlfOsF8=",
    },
)
