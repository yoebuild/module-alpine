load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-mock-pyc",
    version = "5.1.0-r3",
    license = "BSD-2-Clause",
    description = "Precompiled Python bytecode for py3-mock (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1jeocXkzlWOEUHTon1PFoCFMAxbw=",
        "arm64": "Q1LOZorTi5mZDNf+eBj+oNHQ4WPGw=",
    },
)
