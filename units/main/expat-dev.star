load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "expat-dev",
    version = "2.7.5-r0",
    license = "MIT",
    description = "XML Parser library written in C (development files) (Alpine v3.21)",
    runtime_deps = ["expat", "libexpat"],
    provides = ["pc:expat"],
    apk_checksum = {
        "x86_64": "Q1vfbzG7GRvNdb09lzZBjIlIDNORA=",
        "arm64": "Q1ZNDa1SwpTrqmgvXw4r2mqZ2Dkfc=",
    },
)
