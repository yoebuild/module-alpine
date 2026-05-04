load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-sphinxcontrib-qthelp",
    version = "1.0.6-r2",
    license = "BSD-2-Clause",
    description = "Sphinx qthelp extension (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1CIn1vtXhFvvKcdGaKiRTJ5ErqEA=",
        "arm64": "Q1MWr7IOrw3r/iY+c6pGICecVe9F0=",
    },
)
