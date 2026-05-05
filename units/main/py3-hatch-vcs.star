load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-hatch-vcs",
    version = "0.4.0-r2",
    license = "MIT",
    description = "Hatch plugin for versioning with your preferred VCS (Alpine v3.21)",
    runtime_deps = ["python3", "py3-hatchling", "py3-setuptools_scm"],
    provides = ["py3.12:hatch_vcs"],
    apk_checksum = {
        "x86_64": "Q1T8g4U7af1+p3bxkqFxJF+D3mc0A=",
        "arm64": "Q1rDO9XLkuKqvZAznXu5pIzZCjSQE=",
    },
)
