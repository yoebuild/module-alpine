load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libnetfilter_acct",
    version = "1.0.3-r3",
    license = "LGPL-2.1-or-later",
    description = "Userspace library providing interface to extended accounting infrastructure. (Alpine v3.21)",
    runtime_deps = ["musl", "libmnl"],
    apk_checksum = {
        "x86_64": "Q1J0fFeNdzkcALjGJ9MVl/kSbpEpw=",
        "arm64": "Q1DtJ0bbx/wixjnu/xcHuDvnHD3cg=",
    },
)
