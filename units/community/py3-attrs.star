load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-attrs",
    version = "24.2.0-r0",
    license = "MIT",
    description = "Python classes without boilerplate (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["python3"],
    provides = ["py-attrs", "py3.12:attr", "py3.12:attrs"],
    apk_checksum = {
        "x86_64": "Q1fYXWOoV6TQeDUxp/Vtr/9D29dPE=",
        "arm64": "Q1Ifgxg9V0/4iu22SVJLIVe3BbeLs=",
    },
)
