load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-sphinxcontrib-websupport-pyc",
    version = "1.2.4-r8",
    license = "BSD-2-Clause",
    description = "Precompiled Python bytecode for py3-sphinxcontrib-websupport (Alpine v3.21)",
    runtime_deps = ["python3", "py3-jinja2", "py3-docutils", "py3-sphinx"],
    apk_checksum = {
        "x86_64": "Q1QE9qo4sgyPH7gzvwnxTpRV+/3a0=",
        "arm64": "Q1u8YzxCL16xZZp6YDleBVWZQ3yVU=",
    },
)
