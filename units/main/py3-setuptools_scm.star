load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-setuptools_scm",
    version = "8.1.0-r0",
    license = "MIT",
    description = "The blessed package to manage your versions by scm tags (Alpine v3.21)",
    runtime_deps = ["py3-setuptools", "py3-packaging", "python3"],
    provides = ["py-setuptools_scm", "py3.12:setuptools_scm"],
    apk_checksum = {
        "x86_64": "Q11Qbqwg1Y5hDj72quVRA5tB+UoFg=",
        "arm64": "Q1xPPoVJZzrk/FsjYagnzipAlXtUo=",
    },
)
