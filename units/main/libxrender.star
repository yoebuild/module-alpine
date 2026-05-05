load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxrender",
    version = "0.9.11-r5",
    license = "MIT",
    description = "X Rendering Extension client library (Alpine v3.21)",
    runtime_deps = ["libx11", "musl"],
    apk_checksum = {
        "x86_64": "Q1N4py9rgauJsJrVzq0hZFscUCRSg=",
        "arm64": "Q17xpFJOOC1/R8p9H3ZV9l8Z45Z+I=",
    },
)
