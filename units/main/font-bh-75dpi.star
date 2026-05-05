load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-bh-75dpi",
    version = "1.0.4-r1",
    license = "custom",
    description = "X.Org Bigelow & Holmes bitmap fonts (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q1xyqd6M6t3HoZqenGqvQ0wG2sBak=",
        "arm64": "Q1TBLRI5Sln6KXXkAB4Pv+Qfv81Ts=",
    },
)
