load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libnetfilter_cthelper",
    version = "1.0.1-r2",
    license = "GPL-2.0-only",
    description = "A Netfilter netlink library for connection tracking helpers (Alpine v3.21)",
    runtime_deps = ["musl", "libmnl"],
    apk_checksum = {
        "x86_64": "Q14BE8rcBAoNL3X62BIrXFeQxYyo8=",
        "arm64": "Q1aYkrA9o8AMrnEl7UKtHUCALaGQg=",
    },
)
