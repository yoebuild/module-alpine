load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-jinja2-pyc",
    version = "3.1.6-r0",
    license = "BSD-3-Clause",
    description = "Precompiled Python bytecode for py3-jinja2 (Alpine v3.21)",
    runtime_deps = ["py3-markupsafe", "python3"],
    apk_checksum = {
        "x86_64": "Q1EqVmj5ZDkOKkgzhzgv5dpkuKNG8=",
        "arm64": "Q1ZdcMm6FqN5WpcqgDNTD4Rq/ye5g=",
    },
)
