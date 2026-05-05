load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-wheel",
    version = "0.43.0-r0",
    license = "MIT",
    description = "built-package format for Python (Alpine v3.21)",
    runtime_deps = ["python3", "py3-packaging"],
    provides = ["py3.12:wheel"],
    apk_checksum = {
        "x86_64": "Q1cpLwHOolMaIM0plL/SUPPu6I0jc=",
        "arm64": "Q1CdCGXWG2OxrNci5FHFpixAqiqzc=",
    },
)
