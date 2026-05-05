load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: libc-dev
alpine_pkg(
    name = "build-base",
    version = "0.5-r3",
    license = "MIT",
    description = "Meta package for build base (Alpine v3.21)",
    runtime_deps = ["binutils", "file", "gcc", "g++", "make", "libc-dev", "fortify-headers", "patch"],
    apk_checksum = {
        "x86_64": "Q1Lx4uIARVjL2Ygc+V4SCZZsS1Ejs=",
        "arm64": "Q1Sefq7hM0NHL6T4M26yxx/UnQuwY=",
    },
)
