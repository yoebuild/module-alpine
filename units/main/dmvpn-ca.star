load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dmvpn-ca",
    version = "1.4.1-r0",
    license = "MIT",
    description = "Dynamic Multipoint VPN (Alpine v3.21)",
    runtime_deps = ["lua5.2", "lua5.2-lyaml", "lua5.2-ossl", "lua5.2-posix", "lua5.2-sql-sqlite3", "lua5.2-stringy", "lua-asn1", "lua-dmvpn"],
    apk_checksum = {
        "x86_64": "Q1KJVGdpTwHlplAmo6ttglCMmQd5w=",
        "arm64": "Q1r6LTET5rCf+2RkqoJf6vsp31AaE=",
    },
)
