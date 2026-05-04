load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-snowballstemmer-pyc",
    version = "2.2.0-r5",
    license = "BSD-3-Clause",
    description = "Precompiled Python bytecode for py3-snowballstemmer (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1z2H+44Uu0L2+zg4NrMu7WJZHW5k=",
        "arm64": "Q1gRho1ibkeO+i3+2aqhwmWan3IAE=",
    },
)
