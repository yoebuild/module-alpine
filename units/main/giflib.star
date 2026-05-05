load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "giflib",
    version = "5.2.2-r1",
    license = "MIT",
    description = "A library for reading and writing GIF images (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1/yibYvoWnJoX69ATAr1zdOuuPNU=",
        "arm64": "Q1wXJtTINcaivi1AKYXL/uNQ0/7WA=",
    },
)
