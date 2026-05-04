load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-docutils",
    version = "0.21.2-r0",
    license = "BSD-2-Clause AND GPL-3.0-or-later AND Python-2.0",
    description = "Documentation Utilities for Python3 (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-docutils", "py3.12:docutils"],
    apk_checksum = {
        "x86_64": "Q1hGzR1xhQQpsnUP4NLrezvhSd3ZU=",
        "arm64": "Q1SJ2/JDJqIUMAdnT/poYucbmE+xs=",
    },
)
