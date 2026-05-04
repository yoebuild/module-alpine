load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dnsfunnel-openrc",
    version = "0.0.2.0-r0",
    license = "ISC",
    description = "A small local DNS cache daemon (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q14bQ3DEc2oygoXSrE8gEhhayHqhA=",
        "arm64": "Q1uaAiT/9YLAXOb6DXmIBshQA+yqM=",
    },
)
