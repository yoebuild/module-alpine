load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-babel",
    version = "2.16.0-r0",
    license = "BSD-3-Clause",
    description = "Python3 i18n tool (Alpine v3.21)",
    runtime_deps = ["py3-tz", "py3-setuptools", "python3"],
    provides = ["py-babel", "py3.12:babel"],
    apk_checksum = {
        "x86_64": "Q1VD9aXM4rZL754i38c4sl39BL2MU=",
        "arm64": "Q1/mGjhOYw3kz4gjoe7ZJtKeJLwgI=",
    },
)
