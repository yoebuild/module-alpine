load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl",
    version = "5.40.4-r0",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Larry Wall's Practical Extraction and Report Language (Alpine v3.21)",
    runtime_deps = ["libbz2", "musl", "zlib"],
    provides = ["perl-scalar-list-utils"],
    apk_checksum = {
        "x86_64": "Q1RM1xrcM6ZVeZg9VQlyRlo4NWx2M=",
        "arm64": "Q1TzacDyXhX12I0h9VPHLBZQUdZlU=",
    },
)
