load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm17-test-utils-pyc",
    version = "17.0.6-r3",
    license = "Apache-2.0",
    description = "Precompiled Python bytecode for llvm17-test-utils (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1Mm3ylF0bJYd63u4VH7ZmizPhcBg=",
        "arm64": "Q1owuaLMvvoEoXYdskeFsCCylNMvQ=",
    },
)
