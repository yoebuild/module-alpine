load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zimg",
    version = "3.0.5-r2",
    license = "WTFPL",
    description = "Scaling, colorspace conversion and dithering library (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1fmyPbSclb8t/dQvkQeSs085fcTM=",
        "arm64": "Q1lLsKN9ON/hydVyMXsOShYMUNeVk=",
    },
)
