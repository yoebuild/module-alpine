load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-net-cidr",
    version = "0.21-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Manipulate IPv4/IPv6 netblocks in CIDR notation (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1+z1pColc06d9xw9Lum+E1NmdfSc=",
        "arm64": "Q1+ECSmtE1eHJgcmb2G2tclEbRWZ4=",
    },
)
