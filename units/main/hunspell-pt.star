load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-pt",
    version = "20220621-r0",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later AND MPL-1.1",
    description = "Portuguese hunspell dictionaries (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1cjW4/G7+vuiCRzsVOFa2CtC6HJ4=",
        "arm64": "Q1VwLELCbBdLPw9mL5NFk49xgtwfc=",
    },
)
