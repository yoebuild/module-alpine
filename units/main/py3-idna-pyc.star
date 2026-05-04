load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-idna-pyc",
    version = "3.10-r0",
    license = "BSD-3-Clause",
    description = "Precompiled Python bytecode for py3-idna (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1Al+DCE+zmbfXy/VE00koWqYk9LY=",
        "arm64": "Q1SxZWigQQzjdHi8HOTmVNmspgqeM=",
    },
)
