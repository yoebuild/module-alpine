load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm19-test-utils-pyc",
    version = "19.1.4-r1",
    license = "Apache-2.0",
    description = "Precompiled Python bytecode for llvm19-test-utils (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1YcZ8A9YQpakdxWmX9tU0LxkYslE=",
        "arm64": "Q1P0InrIy6K6fMU8fTcL1S8i6DbLY=",
    },
)
