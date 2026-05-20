load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libopenmpt",
    version = "0.7.12-r0",
    license = "BSD-3-Clause",
    description = "Cross-platform library to render tracker music to a PCM audio stream (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "libgcc", "mpg123-libs", "libstdc++", "libvorbis", "zlib"],
    apk_checksum = {
        "x86_64": "Q1w7Tnzilbral4qO5qNZuPv11cDV8=",
        "arm64": "Q1c2CwIiYIn/FeH0IIMc906aNKSXg=",
    },
)
