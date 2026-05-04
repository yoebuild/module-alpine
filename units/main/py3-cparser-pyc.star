load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-cparser-pyc",
    version = "2.22-r1",
    license = "BSD-3-Clause",
    description = "Precompiled Python bytecode for py3-cparser (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q109nOKaAoQvzO9TPQ5T2AmBLXKbY=",
        "arm64": "Q1Tvhz6UPtyhTJOm10f2odu/jxA6k=",
    },
)
