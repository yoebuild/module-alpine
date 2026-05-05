load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-imagesize-pyc",
    version = "1.4.1-r4",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-imagesize (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q15RuEHft0qkMeucjqokgXi5CY5pA=",
        "arm64": "Q13G4UYQOGfmUFDbjr8DyRKWd3bk0=",
    },
)
