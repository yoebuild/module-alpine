load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fstrm",
    version = "0.6.1-r4",
    license = "MIT",
    description = "Frame Streams implementation in C (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q15lwa1bUeJb2WVY0DBhAcsUto5jY=",
        "arm64": "Q1ZA0k0PNuYu8d9XX1rLilsjOyPQU=",
    },
)
