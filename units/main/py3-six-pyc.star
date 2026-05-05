load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-six-pyc",
    version = "1.16.0-r9",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-six (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1ots/p73BB5Ou5g8KgO60wBRyfu0=",
        "arm64": "Q1zoCnxNGDVekzd6A7l/0C2mM6PzI=",
    },
)
