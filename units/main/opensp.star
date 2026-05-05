load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "opensp",
    version = "1.5.2-r6",
    license = "ICU",
    description = "Implementation of the DSSSL style language (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libintl", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1NNb2cKg/hZNDc3sP9MynMPuLjaQ=",
        "arm64": "Q1po4r/nsYR0nMqwPtjUUPObeIMvQ=",
    },
)
