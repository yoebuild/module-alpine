load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-mako",
    version = "1.3.6-r0",
    license = "MIT",
    description = "Python3 fast templating language (Alpine v3.21)",
    runtime_deps = ["python3", "py3-markupsafe"],
    provides = ["py-mako", "py3.12:mako"],
    apk_checksum = {
        "x86_64": "Q1BBfLE3UFYPvNxcnR7+QJYRoxOpU=",
        "arm64": "Q1k8Ie3/qdGSJQdaAClRM6rYBDsqk=",
    },
)
