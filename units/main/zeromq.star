load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zeromq",
    version = "4.3.5-r2",
    license = "MPL-2.0",
    description = "The ZeroMQ messaging library and tools (Alpine v3.21)",
    runtime_deps = ["musl", "libzmq"],
    apk_checksum = {
        "x86_64": "Q1uydKuOeaQxQ40f7SfjrzBUVSHoQ=",
        "arm64": "Q1BjeUbxmt+Zdh/xq61d+qKW2x4as=",
    },
)
