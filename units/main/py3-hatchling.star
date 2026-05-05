load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-hatchling",
    version = "1.26.3-r0",
    license = "MIT",
    description = "Modern, extensible Python build backend (Alpine v3.21)",
    runtime_deps = ["python3", "py3-editables", "py3-packaging", "py3-pathspec", "py3-pluggy", "py3-trove-classifiers"],
    provides = ["py3.12:hatchling"],
    apk_checksum = {
        "x86_64": "Q1Ed2lJKvCsEFeVKp/iwhaJ9t0UyQ=",
        "arm64": "Q1Ppacignr+gZG+BnonUoItwgkFoo=",
    },
)
