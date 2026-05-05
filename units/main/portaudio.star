load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "portaudio",
    version = "19.7.0-r2",
    license = "MIT",
    description = "A cross-platform, open-source C language library for real-time audio input and output (Alpine v3.21)",
    runtime_deps = ["alsa-lib", "musl", "jack"],
    apk_checksum = {
        "x86_64": "Q1T4dBf9hInW41MfwhwQDYOJjzqzI=",
        "arm64": "Q1FYcU/6yQg3ztf5Jsxnd7OhX9zzU=",
    },
)
