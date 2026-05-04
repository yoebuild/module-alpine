load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-sangoma",
    version = "1.10.11-r1",
    license = "MPL-1.1",
    description = "Freeswitch Sangoma Media Transcode Codec Module (Alpine v3.21)",
    runtime_deps = ["musl", "freeswitch", "sngtc_client"],
    apk_checksum = {
        "x86_64": "Q1hbYEUqewSoOeRB506nsnQckP6mE=",
        "arm64": "Q1TFOGlUVqeIKNZESxMIKCDD09KNw=",
    },
)
