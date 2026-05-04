load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-wheel-pyc",
    version = "0.43.0-r0",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-wheel (Alpine v3.21)",
    runtime_deps = ["python3", "py3-packaging"],
    apk_checksum = {
        "x86_64": "Q19mpukNNsOIIAnU0ytKhWC3q+IBs=",
        "arm64": "Q1AQbS/0spXKO/Ghqt9OHnXlZ4Ge8=",
    },
)
