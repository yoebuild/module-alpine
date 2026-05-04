load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rpcgen",
    version = "2.6.4-r3",
    license = "GPL-2.0-only",
    description = "Remote Procedure Call (RPC) protocol compiler (Alpine v3.21)",
    runtime_deps = ["rpcbind", "python3", "musl"],
    apk_checksum = {
        "x86_64": "Q14Kiu8/8bVcMPqbf4u+0MuXftTMA=",
        "arm64": "Q1RYkLmB4UYDzabBPuWPlyAVaznPY=",
    },
)
