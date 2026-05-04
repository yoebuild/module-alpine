load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pjsua-pyc",
    version = "2.14.1-r3",
    license = "GPL-2.0-or-later",
    description = "Precompiled Python bytecode for py3-pjsua (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1d1GiELFF1Gh/x8k2TFFU9StTi9w=",
        "arm64": "Q1ArfXw6tLDyH2lIIfFT7kJ9E9oto=",
    },
)
