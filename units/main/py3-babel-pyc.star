load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-babel-pyc",
    version = "2.16.0-r0",
    license = "BSD-3-Clause",
    description = "Precompiled Python bytecode for py3-babel (Alpine v3.21)",
    runtime_deps = ["py3-tz", "py3-setuptools", "python3"],
    apk_checksum = {
        "x86_64": "Q1Mqw6hzj7bGtCNizd6ohJXCrWues=",
        "arm64": "Q1wwNGfGC61EfY05A+jaxLjvOu4DU=",
    },
)
