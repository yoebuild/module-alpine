load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-cparser",
    version = "2.22-r1",
    license = "BSD-3-Clause",
    description = "C parser written in Python3 (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-cparser", "py3.12:pycparser"],
    apk_checksum = {
        "x86_64": "Q1y1gVsG+bgEGYGFKWALyXv1BFgD4=",
        "arm64": "Q1JQJUwrH/4pFhrDspcSMeowif/r4=",
    },
)
