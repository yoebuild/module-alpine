load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bind-plugins",
    version = "9.18.47-r0",
    license = "MPL-2.0",
    description = "The ISC DNS server plugins (Alpine v3.21)",
    runtime_deps = ["bind", "musl"],
    apk_checksum = {
        "x86_64": "Q1g/Of6NhIvqF8cltALPT2RjNwmwI=",
        "arm64": "Q1GGPB7NFv6fr05TKL7XA5+zMlYjA=",
    },
)
