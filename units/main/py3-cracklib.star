load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-cracklib",
    version = "2.10.2-r1",
    license = "LGPL-2.1-or-later",
    description = "Library used to enforce strong passwords (python module) (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "cracklib"],
    apk_checksum = {
        "x86_64": "Q1TGwvS4eYKFHZj5cpxTYDMqADBHY=",
        "arm64": "Q1pLAXvIStL9PcPgAIir0AUJ6E2kA=",
    },
)
