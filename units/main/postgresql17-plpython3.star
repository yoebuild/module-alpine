load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql17-plpython3",
    version = "17.9-r0",
    license = "PostgreSQL",
    description = "PL/Python3 procedural language for PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql17", "python3", "musl"],
    provides = ["postgresql-plpython3"],
    apk_checksum = {
        "x86_64": "Q1Ecf3o9C/4lhkbQSk0iP2zdvMZIw=",
        "arm64": "Q1sMn1rd6bxvaR9mLrHofx525qfeI=",
    },
)
