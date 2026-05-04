load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pygments-pyc",
    version = "2.18.0-r0",
    license = "BSD-2-Clause",
    description = "Precompiled Python bytecode for py3-pygments (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1mbJUTWLERHIfKkQcbMyxMFb3dD0=",
        "arm64": "Q1r8KbJGqEP33uGkh6/yaLgLN/8Do=",
    },
)
