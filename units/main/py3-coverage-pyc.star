load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-coverage-pyc",
    version = "7.5.1-r0",
    license = "Apache-2.0",
    description = "Precompiled Python bytecode for py3-coverage (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q13lPK4gR6kBZVpERS/EYdYwzp7Hc=",
        "arm64": "Q1SI7dbSbqUiGACocaSFMX9kifffQ=",
    },
)
