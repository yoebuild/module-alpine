load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-devel-checkbin",
    version = "0.04-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "check that a command is available (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1QmFbca8osZRBKRhRRIr5bzXePnU=",
        "arm64": "Q1Y7UaLkZa5WMTv506pkgBhu4pxf0=",
    },
)
