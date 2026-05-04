load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "alsa-lib",
    version = "1.2.12-r0",
    license = "LGPL-2.1-or-later",
    description = "Advanced Linux Sound Architecture (ALSA) library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1JiStHK68p7dkQqkF9bhk8K09P7s=",
        "arm64": "Q1ft0VHWYdeWFya1TVa2NaP77SGV4=",
    },
)
