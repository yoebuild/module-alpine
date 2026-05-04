load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "supervisor-pyc",
    version = "4.2.5-r5",
    license = "BSD-4-Clause AND BSD-3-Clause-Clear",
    description = "Precompiled Python bytecode for supervisor (Alpine v3.21)",
    runtime_deps = ["python3", "py3-setuptools"],
    apk_checksum = {
        "x86_64": "Q1j9owwsZr1OcNW68SYps5AZc7vos=",
        "arm64": "Q1OuI6fYODBo7Qpxwmyd4lozIlJx0=",
    },
)
