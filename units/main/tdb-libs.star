load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tdb-libs",
    version = "1.4.12-r0",
    license = "LGPL-3.0-or-later",
    description = "The tdb library (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1CsHDea2qOtibYqj0AR60pHNNGKw=",
        "arm64": "Q1wTPgKjvt8YA0yC1AHG1nMO2WLwY=",
    },
)
