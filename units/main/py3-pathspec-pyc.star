load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pathspec-pyc",
    version = "0.12.1-r2",
    license = "MPL-2.0",
    description = "Precompiled Python bytecode for py3-pathspec (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1EIhu8rTQD4bFzM1zduyEvxtPzHc=",
        "arm64": "Q1oibAXeRiZiBcn1HxhwyUMlvExPI=",
    },
)
