load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-jquery",
    version = "0.4.3-r2",
    license = "GPL-2.0-only",
    description = "jquery libraries for ACF (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1N0sGMjCOstkWNYGvlvYIP/nRIpA=",
        "arm64": "Q19UebJhrwtpBw+VaHeD2EHki9Ios=",
    },
)
