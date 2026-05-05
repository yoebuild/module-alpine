load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-iniconfig-pyc",
    version = "2.0.0-r1",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-iniconfig (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q10LGFYp3Ad6fU1+9+kQf1J9wXoO4=",
        "arm64": "Q1AR5pLuRbsIGvBXI3XtjqMlCh4b4=",
    },
)
