load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "distcc-pump-pyc",
    version = "3.4-r9",
    license = "GPL-2.0-or-later",
    description = "Precompiled Python bytecode for distcc-pump (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q17o5vIbRpZnJ3HK0uBjp/r8P/Urc=",
        "arm64": "Q1xCLWHxNN4oyBr5gegjIGmmq+xtM=",
    },
)
