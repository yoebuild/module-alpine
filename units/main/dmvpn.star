load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dmvpn",
    version = "1.4.1-r0",
    license = "MIT",
    description = "Dynamic Multipoint VPN (Alpine v3.21)",
    runtime_deps = ["augeas", "bind-tools", "lua5.2", "lua5.2-cqueues", "lua5.2-lyaml", "lua5.2-ossl", "lua5.2-posix", "lua5.2-struct", "lua-dmvpn", "quagga", "strongswan", "tunnel"],
    apk_checksum = {
        "x86_64": "Q1BMbGs7n7GaxmvlUyisct8eMlFAY=",
        "arm64": "Q1mJtGM92lro13OU+TxGrOCzOVED0=",
    },
)
