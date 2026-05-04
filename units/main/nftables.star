load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "nftables",
    version = "1.1.1-r0",
    license = "GPL-2.0-or-later",
    description = "Netfilter tables userspace tools (Alpine v3.21)",
    runtime_deps = ["musl", "gmp", "jansson", "libmnl", "libnftnl", "readline"],
    apk_checksum = {
        "x86_64": "Q1RVmIT5FGxsAY0bScI3tag2N1IB4=",
        "arm64": "Q1FPQwiUAL/oEc+l+142CLoGzrHnE=",
    },
)
