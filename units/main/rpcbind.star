load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "rpcbind",
    version = "1.2.7-r0",
    license = "BSD-3-Clause",
    description = "portmap replacement which supports RPC over various protocols (Alpine v3.21)",
    runtime_deps = ["musl", "libtirpc"],
    apk_checksum = {
        "x86_64": "Q1h64/z1RB7lxl5/9NLA9yWYb8Sc0=",
        "arm64": "Q1TOL2EuaFDpkzitYS4a7ECjlk0IU=",
    },
)
