load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-funcsigs",
    version = "1.0.2-r10",
    license = "Apache-2.0",
    description = "Python3 function signatures from PEP362 for Python 3.2+ (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-funcsigs", "py3.12:funcsigs"],
    apk_checksum = {
        "x86_64": "Q15c+W/EEDyopJrvIx4wbJk0DbKOY=",
        "arm64": "Q1fSXBaaFneRqjrcLRjAIfc2W1YCA=",
    },
)
