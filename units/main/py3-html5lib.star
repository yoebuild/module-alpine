load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-html5lib",
    version = "1.1-r6",
    license = "MIT",
    description = "A Python HTML parser (Alpine v3.21)",
    runtime_deps = ["py3-six", "py3-webencodings", "python3"],
    provides = ["py-html5lib", "py3.12:html5lib"],
    apk_checksum = {
        "x86_64": "Q1wyV9fcjLBqk4G5v7iVxFKrxQoZQ=",
        "arm64": "Q133zYhnsTlIB2SBPM9uE65Zz1Yd0=",
    },
)
