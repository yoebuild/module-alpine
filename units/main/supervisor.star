load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "supervisor",
    version = "4.2.5-r5",
    license = "BSD-4-Clause AND BSD-3-Clause-Clear",
    description = "system for controlling process state under UNIX (Alpine v3.21)",
    runtime_deps = ["python3", "py3-setuptools"],
    provides = ["py3.12:supervisor"],
    apk_checksum = {
        "x86_64": "Q1UPZ4bTrMyZEJPOuXnBwJuAk3WMo=",
        "arm64": "Q1DU3mzqAwAgoIIy/eH26uuHA5IlU=",
    },
)
