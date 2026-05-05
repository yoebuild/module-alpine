load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-jis-misc",
    version = "1.0.4-r1",
    license = "custom",
    description = "X.org misc font (Alpine v3.21)",
    runtime_deps = ["encodings", "font-alias", "mkfontscale", "fontconfig"],
    apk_checksum = {
        "x86_64": "Q14GpDWlepH6ESb3T/Q/vYYdN/YFE=",
        "arm64": "Q1jl27ThOuUO85QibrmW0bxc0t1YY=",
    },
)
