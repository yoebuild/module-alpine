load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql17-plpython3",
    version = "17.10-r0",
    license = "PostgreSQL",
    description = "PL/Python3 procedural language for PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql17", "python3", "musl"],
    provides = ["postgresql-plpython3"],
    apk_checksum = {
        "x86_64": "Q1gRq2a6P1//xv31VWhwjFG2ZxyCA=",
        "arm64": "Q1Ry7X8L1T0na1UYtRBm15B1DxgVo=",
    },
)
