load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kea-ctrl-agent",
    version = "2.6.2-r0",
    license = "MPL-2.0",
    description = "Kea Control Agent - REST service for controlling Kea DHCP server (Alpine v3.21)",
    runtime_deps = ["kea-common", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1qg97yErd5svp94cowsWT6J+vNWY=",
        "arm64": "Q1e0O29TXZIwK2CV2IXyIcr530IOo=",
    },
)
