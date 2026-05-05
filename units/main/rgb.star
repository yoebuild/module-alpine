load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rgb",
    version = "1.1.0-r5",
    license = "MIT",
    description = "X.org utility to display an RGB color-name database (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1TBk4KLPgueHw5nKWwG/I6FFKl/k=",
        "arm64": "Q1++C88+zVLNaybDGBRTQzffsEQ2k=",
    },
)
