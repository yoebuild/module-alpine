load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-net-cidr-lite",
    version = "0.23-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl extension for merging IPv4 or IPv6 CIDR addresses (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q12SJkdiBtxnz+f7xWbh9VcgYSLU0=",
        "arm64": "Q191fY+wFUpF9KW1z1hnwJ28Pnyn4=",
    },
)
