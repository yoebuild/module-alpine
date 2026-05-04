load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pytest",
    version = "8.3.4-r0",
    license = "MIT",
    description = "Python3 testing library (Alpine v3.21)",
    runtime_deps = ["py3-iniconfig", "py3-packaging", "py3-pluggy", "py3-py", "python3"],
    provides = ["pytest", "py3.12:_pytest", "py3.12:pytest"],
    apk_checksum = {
        "x86_64": "Q1J1cDQJakjZjTWHUGLPMPVok0BwE=",
        "arm64": "Q12JKsZrXHWZMXaxgZ6zPzocnZ3Ds=",
    },
)
