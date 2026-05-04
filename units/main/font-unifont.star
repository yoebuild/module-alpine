load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-unifont",
    version = "16.0.02-r0",
    license = "GFDL-1.3-or-later GPL-2.0-or-later WITH Font-exception-2.0",
    description = "GNU Unifont glyphs (Alpine v3.21)",
    provides = ["unifont"],
    apk_checksum = {
        "x86_64": "Q1jeu7Ahmycs3pRY+Mds7lIQ8SkEE=",
        "arm64": "Q1n0uBd4zJBXAS7tbCy993Wp+JGjU=",
    },
)
