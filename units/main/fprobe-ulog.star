load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fprobe-ulog",
    version = "1.2-r9",
    license = "GPL-2.0-or-later",
    description = "netfilter-based tool that collect network traffic (Alpine v3.21)",
    runtime_deps = ["musl", "libnetfilter_log", "libnfnetlink"],
    apk_checksum = {
        "x86_64": "Q1BdPTxgw0ESj/cOFRhXTjry264Ns=",
        "arm64": "Q1mSmeU6K+PmDB6k8eR+GWxqdGIw4=",
    },
)
