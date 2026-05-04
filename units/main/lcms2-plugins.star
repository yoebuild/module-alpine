load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lcms2-plugins",
    version = "2.19-r0",
    license = "GPL-3.0-or-later",
    description = "Color Management Engine (threaded + fast_float plugins) (Alpine v3.21)",
    runtime_deps = ["musl", "lcms2"],
    apk_checksum = {
        "x86_64": "Q1W24C1mt9VkbBWAOHlyA9T2gkldE=",
        "arm64": "Q15cvRDrCP8AzFpQRyk0f8H5QwcZc=",
    },
)
