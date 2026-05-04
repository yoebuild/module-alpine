load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kbd-misc",
    version = "2.6.4-r2",
    license = "GPL-2.0-or-later",
    description = "kbd keymaps and console data (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1IZ/B5PoJT94QMV7BEbI2RcrGZL0=",
        "arm64": "Q1cO3/JSFXQj3tVAMb/YxhFpb42mw=",
    },
)
