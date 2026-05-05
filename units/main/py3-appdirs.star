load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-appdirs",
    version = "1.4.4-r8",
    license = "MIT",
    description = "A small Python module for determining appropriate platform-specific dirs. (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q15ji6/T1Fm3IGUqBa9Ayvo7HZbfg=",
        "arm64": "Q1ZCHiCqMlPsIlNBAbprn/qSrwQoE=",
    },
)
