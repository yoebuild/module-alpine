load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rpcbind-openrc",
    version = "1.2.7-r0",
    license = "BSD-3-Clause",
    description = "portmap replacement which supports RPC over various protocols (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1hAf/6w/FzlORVtkJIQnm4wqsjIA=",
        "arm64": "Q14E5REtGWndaA6GRnRQDvvGVT4S0=",
    },
)
