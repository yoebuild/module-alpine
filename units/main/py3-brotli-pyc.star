load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-brotli-pyc",
    version = "1.1.0-r2",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-brotli (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1iz6b1Fl4WFgIOxZufFOR5y5knPA=",
        "arm64": "Q1F17uTBTq1Mut6V3lzNHDJQaVxPA=",
    },
)
