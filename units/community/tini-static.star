load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tini-static",
    version = "0.19.0-r3",
    license = "MIT",
    description = "Static build of tini (Alpine v3.21)",
    repo = "community",
    apk_checksum = {
        "x86_64": "Q1mVyXN6512qoYRvv9CRySe8AQjOM=",
        "arm64": "Q1J+KJGbTjq2x7LX46z9Xz5fbzUVs=",
    },
)
