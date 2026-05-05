load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "musl",
    version = "1.2.5-r11",
    license = "MIT",
    description = "the musl c library (libc) implementation (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1KuzxE7sFBvldrt+RbsBErcpFyrM=",
        "arm64": "Q1VGBj6ffzFAQCf6cdcQm8gh+VWxI=",
    },
)
