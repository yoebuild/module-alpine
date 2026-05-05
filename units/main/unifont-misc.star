load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "unifont-misc",
    version = "16.0.02-r0",
    license = "GFDL-1.3-or-later GPL-2.0-or-later WITH Font-exception-2.0",
    description = "GNU Unifont glyphs (misc hex/bmp files) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1n5Vzfgl/ZsTNwNkj38wIJ/vqVkk=",
        "arm64": "Q18KUE0CeVkZ8Lnw35bJCa0NMlJUA=",
    },
)
