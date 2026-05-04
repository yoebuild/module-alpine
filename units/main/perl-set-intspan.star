load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-set-intspan",
    version = "1.19-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Manages sets of integers, newsrc style (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1cJ4G+V5N2s4jAdYioRR3r+PgrC8=",
        "arm64": "Q1QBmCbnInF1UetgSmbF36QrUui9U=",
    },
)
