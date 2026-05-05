load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-dnspython-pyc",
    version = "2.7.0-r0",
    license = "ISC",
    description = "Precompiled Python bytecode for py3-dnspython (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q15DOkg7zLW+9z6Wc/YiwOAkub1l0=",
        "arm64": "Q1+FkD6M9+qIplr8XYYdaZmOcBcuQ=",
    },
)
