load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "yamllint",
    version = "1.35.1-r1",
    license = "GPL-3.0-or-later",
    description = "A linter for YAML files (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["python3", "py3-pathspec", "py3-yaml"],
    provides = ["py3.12:yamllint"],
    apk_checksum = {
        "x86_64": "Q1ZkgPerfbIPKNqRDfdVb90tgvdI0=",
        "arm64": "Q1nUYeyKMfGJD+mUfHRWGySsHbXec=",
    },
)
