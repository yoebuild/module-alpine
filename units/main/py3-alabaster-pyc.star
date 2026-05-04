load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-alabaster-pyc",
    version = "1.0.0-r0",
    license = "BSD-3-Clause",
    description = "Precompiled Python bytecode for py3-alabaster (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1TUSWxMCVtiyVhnnQrj2aE9N7/G0=",
        "arm64": "Q13SxibOpRuxiSQeCwZgsBmOB+aGI=",
    },
)
