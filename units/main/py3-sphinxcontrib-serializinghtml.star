load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-sphinxcontrib-serializinghtml",
    version = "1.1.9-r2",
    license = "BSD-2-Clause",
    description = "Sphinx serializinghtml extension (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1/J76iQYcHPKMjZAQIXsRwqGu1ec=",
        "arm64": "Q1LxgvhiUbNe9BwALR1vJHSzqiSoI=",
    },
)
