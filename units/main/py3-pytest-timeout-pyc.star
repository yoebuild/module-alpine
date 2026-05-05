load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pytest-timeout-pyc",
    version = "2.3.1-r1",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-pytest-timeout (Alpine v3.21)",
    runtime_deps = ["py3-pytest", "python3"],
    apk_checksum = {
        "x86_64": "Q1jVB9XgkOo1KKko/C4mA947VhDyA=",
        "arm64": "Q1++w+RSd1IBscKvQ2hB1MhCVb+Qc=",
    },
)
