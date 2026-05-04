load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-html5lib-pyc",
    version = "1.1-r6",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-html5lib (Alpine v3.21)",
    runtime_deps = ["py3-six", "py3-webencodings", "python3"],
    apk_checksum = {
        "x86_64": "Q1wkItkScPX3j8mZk5TxM0US3yXqk=",
        "arm64": "Q1ThYEUcSLlCrZ3XEefPxY6W44h+I=",
    },
)
