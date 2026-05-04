load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libtirpc",
    version = "1.3.5-r0",
    license = "BSD-3-Clause",
    description = "Transport Independent RPC library (SunRPC replacement) (Alpine v3.21)",
    runtime_deps = ["libtirpc-conf", "musl", "krb5-libs"],
    apk_checksum = {
        "x86_64": "Q18RD8mbI094CGIquz/0pl2dLPS+M=",
        "arm64": "Q1gYpgOu19/3zd5a2n1gtZAebLMec=",
    },
)
