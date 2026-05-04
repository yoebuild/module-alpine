load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-netaddr-ip",
    version = "4.079-r13",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Perl extension for managing IPv4 and IPv6 addresses and subnets (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1nwewFnzQazOJQiy9ztkb8ncT+aE=",
        "arm64": "Q195+N97Um2bIa0ku0CbMkQJ8L3mQ=",
    },
)
