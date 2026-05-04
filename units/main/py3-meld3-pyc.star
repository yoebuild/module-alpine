load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-meld3-pyc",
    version = "2.0.1-r8",
    license = "ZPL-2.1",
    description = "Precompiled Python bytecode for py3-meld3 (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q17sq7UgqAHnJX0kbIsyLclBdbDtA=",
        "arm64": "Q1KlL3X357jqjN3kX6a9bmW/KkH3A=",
    },
)
