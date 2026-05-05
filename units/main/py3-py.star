load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-py",
    version = "1.11.0-r4",
    license = "MIT",
    description = "Python3 library with cross-python path, ini-parsing, io, code, log facilities (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-py", "py3.12:py"],
    apk_checksum = {
        "x86_64": "Q1IJiK1/4t4Dg0bgQUkeOLV9dEcwg=",
        "arm64": "Q1QBe76m3Z7Pp+WI8X5MVkgTEay98=",
    },
)
