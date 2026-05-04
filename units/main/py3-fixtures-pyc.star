load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-fixtures-pyc",
    version = "4.1.0-r2",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-fixtures (Alpine v3.21)",
    runtime_deps = ["py3-pbr", "python3"],
    apk_checksum = {
        "x86_64": "Q1Hg2xVti4bieQAHPsFrN1rVAmD6g=",
        "arm64": "Q1QjkbsALM5ELiWjVVeb5PTlAd7qc=",
    },
)
