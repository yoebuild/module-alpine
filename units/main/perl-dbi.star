load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-dbi",
    version = "1.645-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Database independent interface for Perl (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1LVBSWsgtvHH1AmD8nxFE7Xn0LJs=",
        "arm64": "Q1LbofXYqAEef+25s4p+YrVYuAxIY=",
    },
)
