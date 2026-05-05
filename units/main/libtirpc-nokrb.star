load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libtirpc-nokrb",
    version = "1.3.5-r0",
    license = "BSD-3-Clause",
    description = "Transport Independent RPC library (SunRPC replacement) - without GSS-API/Kerberos (Alpine v3.21)",
    runtime_deps = ["libtirpc-conf", "musl"],
    apk_checksum = {
        "x86_64": "Q1uVtUZvUzUd9wleVNQzoMC/MRqJo=",
        "arm64": "Q1c2GJCm1oJ5BXQHf1MPa5Sv24FGY=",
    },
)
