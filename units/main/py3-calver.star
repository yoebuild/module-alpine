load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-calver",
    version = "2022.06.26-r3",
    license = "Apache-2.0",
    description = "Setuptools extension for CalVer package versions (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py3.12:calver"],
    apk_checksum = {
        "x86_64": "Q1Wsjj3iqUYAw6lFTLrfaQwKbXu24=",
        "arm64": "Q10PtOQEQihokKIVNkA4dFxcM1Uas=",
    },
)
