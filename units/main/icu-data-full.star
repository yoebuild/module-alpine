load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "icu-data-full",
    version = "74.2-r1",
    license = "ICU",
    description = "Full ICU data (Alpine v3.21)",
    provides = ["icu-data"],
    apk_checksum = {
        "x86_64": "Q1aPT7Gxd/mxpOmUu4BZ8GivIKjpw=",
        "arm64": "Q1WYcFQ2PwtIPzbeB8XTkcFR+Acqw=",
    },
)
