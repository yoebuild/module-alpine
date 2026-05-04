load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-elftools-pyc",
    version = "0.30-r1",
    license = "Unlicense",
    description = "Precompiled Python bytecode for py3-elftools (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1MzjX/ZK8Z9uB5/wzKdrEn8t+r0I=",
        "arm64": "Q1cSJsni2c699yJpLb90no9GYlqrw=",
    },
)
