load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-charset-normalizer-pyc",
    version = "3.4.0-r0",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-charset-normalizer (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q19LBmrueUNmW299WcowNe7jH+nW8=",
        "arm64": "Q1Dsh/p3kuujDkj8TRD+lgeWRWvxs=",
    },
)
