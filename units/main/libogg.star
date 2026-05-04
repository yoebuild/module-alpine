load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libogg",
    version = "1.3.5-r5",
    license = "BSD-3-Clause",
    description = "Ogg bitstream and framing library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1thvXtqNR80/o219ib45plt2RgwQ=",
        "arm64": "Q1n1gQbSLWeIKnmkDgKsnCz2llqHU=",
    },
)
