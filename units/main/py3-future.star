load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-future",
    version = "1.0.0-r1",
    license = "MIT",
    description = "Easy, clean, reliable Python 2/3 compatibility (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-future", "py3.12:future", "py3.12:libfuturize", "py3.12:libpasteurize", "py3.12:past"],
    apk_checksum = {
        "x86_64": "Q1HcUW3P9mAFyIsAEqV/DrO4RT7ZA=",
        "arm64": "Q151traMH3mhQfFXaxL/ioIXWY2JM=",
    },
)
