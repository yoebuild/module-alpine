load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-asn1",
    version = "2.2.0-r1",
    license = "MIT",
    description = "ASN.1 framework for Lua (Alpine v3.21)",
    runtime_deps = ["lua-stringy"],
    apk_checksum = {
        "x86_64": "Q14hX5KCZz8AXpqQopI2kjMixiUNg=",
        "arm64": "Q10w3PPkg4MQRij3h8q5QL+DtlN7o=",
    },
)
