load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pretend",
    version = "1.0.9-r7",
    license = "BSD-3-Clause",
    description = "Library for stubbing in Python (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q123RpWr80Sw9lxFJM3e/a7GaDP74=",
        "arm64": "Q1tJ2ADbqdnPdhgZDMglvVg5RtKPQ=",
    },
)
