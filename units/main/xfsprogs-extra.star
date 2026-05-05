load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xfsprogs-extra",
    version = "6.10.1-r0",
    license = "LGPL-2.1-or-later",
    description = "XFS filesystem extra utilities (Alpine v3.21)",
    runtime_deps = ["xfsprogs", "python3", "musl", "userspace-rcu", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1idJWLJftBz93kyKw63Dp5KuCWS0=",
        "arm64": "Q18+l80z2IViwiBaJMML9atpw64jA=",
    },
)
