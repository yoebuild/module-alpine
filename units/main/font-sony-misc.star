load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-sony-misc",
    version = "1.0.4-r1",
    license = "HPND-sell-variant",
    description = "X.org Sony fonts (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1VqTxHFRt8taMbjV/1IzwkhhhV8M=",
        "arm64": "Q1Jc4D3G+FXZ1V18e34tvvcTwQgss=",
    },
)
