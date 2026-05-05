load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lcms2-utils",
    version = "2.19-r0",
    license = "MIT",
    description = "Utility applications for lcms2 (Alpine v3.21)",
    runtime_deps = ["musl", "libjpeg-turbo", "lcms2", "tiff"],
    apk_checksum = {
        "x86_64": "Q1BC+DilYsQzUWT6T8HraUgQWiKqM=",
        "arm64": "Q1wwHkYvpmSUt0S4pF6g4QatiiqXc=",
    },
)
