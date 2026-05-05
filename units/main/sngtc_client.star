load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sngtc_client",
    version = "1.3.11-r5",
    license = "custom AND GPL-2.0-or-later AND BSD-3-Clause",
    description = "Sangoma Media Transcode client and lib (Alpine v3.21)",
    runtime_deps = ["bctoolbox", "musl", "ortp"],
    apk_checksum = {
        "x86_64": "Q1cpOg+QiKFmSWMy4wEQxD8cTe6Yk=",
        "arm64": "Q1OMwB4uEwtjy+AYZLYklbpgCtAR8=",
    },
)
