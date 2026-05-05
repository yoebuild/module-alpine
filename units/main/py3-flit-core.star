load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-flit-core",
    version = "3.9.0-r1",
    license = "BSD-3-Clause",
    description = "simple packaging tool for simple packages (core) (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py3.12:flit_core"],
    apk_checksum = {
        "x86_64": "Q1CrWBtDPsfyixH2i9lt5vAPTjua8=",
        "arm64": "Q1qLt3vL1TYwOr5tFA5BxKvUKAuW8=",
    },
)
