load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-freefont",
    version = "20120503-r4",
    license = "GPL-3.0-or-later",
    description = "A set of free high-quality TrueType fonts covering the UCS character set (Alpine v3.21)",
    runtime_deps = ["fontconfig", "encodings", "mkfontscale"],
    provides = ["ttf-freefont"],
    apk_checksum = {
        "x86_64": "Q1JqdzkJANav+eXJaMhOok4R49GpE=",
        "arm64": "Q1Z78BVWIEVub2wUlMGsUDhwmaLbM=",
    },
)
