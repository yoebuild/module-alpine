load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "unfs3",
    version = "0.10.0-r2",
    license = "BSD-3-Clause",
    description = "user-space implementation of the NFSv3 server specification (Alpine v3.21)",
    runtime_deps = ["rpcbind", "musl", "libtirpc"],
    apk_checksum = {
        "x86_64": "Q1ZGwarImH0TVg08gUYarifaARag0=",
        "arm64": "Q103u1sK5N4SygutTJQxhmPdCKTCw=",
    },
)
