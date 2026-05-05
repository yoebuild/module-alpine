load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-distlib",
    version = "0.3.9-r0",
    license = "PSF-2.0",
    description = "Distribution utilities (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py3.12:distlib"],
    apk_checksum = {
        "x86_64": "Q1ty/xh6FU6GdwxoTXMmoWm7Dx4KU=",
        "arm64": "Q1c9oy/I0rgEF6BLmuwAr6hIK4dX8=",
    },
)
