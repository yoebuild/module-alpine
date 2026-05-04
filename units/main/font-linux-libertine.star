load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-linux-libertine",
    version = "5.3.0-r3",
    license = "GPL-2.0-or-later WITH Font-exception-2.0 AND OFL-1.0",
    description = "Serif (Libertine) and Sans Serif (Biolinum) OpenType fonts with large Unicode coverage (Alpine v3.21)",
    runtime_deps = ["fontconfig", "encodings", "mkfontscale"],
    provides = ["ttf-linux-libertine"],
    apk_checksum = {
        "x86_64": "Q1qJmF82TgWGOel26+4pj0t5jl1yA=",
        "arm64": "Q1lYmfkP7hkDZZOHSdAfeSzUMvUtI=",
    },
)
