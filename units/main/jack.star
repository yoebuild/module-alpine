load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "jack",
    version = "1.9.22-r4",
    license = "GPL-2.0-or-later",
    description = "The Jack Audio Connection Kit (Alpine v3.21)",
    runtime_deps = ["alsa-lib", "musl", "dbus-libs", "libgcc", "opus", "libsamplerate", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1A6LvA0Vy2K6oJGg57xC44adxrbo=",
        "arm64": "Q1BnID1amhQBTqAvSyMKExx8FCgnQ=",
    },
)
