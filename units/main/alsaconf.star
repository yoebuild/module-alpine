load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "alsaconf",
    version = "1.2.12-r2",
    license = "GPL-2.0-or-later",
    description = "Advanced Linux Sound Architecture (ALSA) utilities (Alpine v3.21)",
    runtime_deps = ["alsa-utils", "bash"],
    apk_checksum = {
        "x86_64": "Q1GomFnAbiz9aIg7qSkCTfPh6EIjg=",
        "arm64": "Q1pA6KqOQCm2cE8nV2j4X4jsv+sRc=",
    },
)
