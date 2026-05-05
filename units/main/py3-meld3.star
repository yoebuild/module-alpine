load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-meld3",
    version = "2.0.1-r8",
    license = "ZPL-2.1",
    description = "An HTML/XML templating engine (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-meld3", "py3.12:meld3"],
    apk_checksum = {
        "x86_64": "Q1Nt5VsgREue0qI1+mdbBvPxnWHHY=",
        "arm64": "Q1qTGXAYdE1lZuPIlxnN3kTeIa/KU=",
    },
)
