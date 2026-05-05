load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "tiny-cloud-nocloud",
    version = "3.1.1-r0",
    license = "MIT",
    description = "Tiny Cloud - NoCloud module (Alpine v3.21)",
    runtime_deps = ["tiny-cloud"],
    provides = ["tiny-cloud-alpine"],
    apk_checksum = {
        "x86_64": "Q1XaoayGi2CVPdgbRNVbKlVG0m1o8=",
        "arm64": "Q1O74oNUpCZTjQQ//dyV9cW8KJsBw=",
    },
)
