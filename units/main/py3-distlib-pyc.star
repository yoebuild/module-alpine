load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-distlib-pyc",
    version = "0.3.9-r0",
    license = "PSF-2.0",
    description = "Precompiled Python bytecode for py3-distlib (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1MkID24uswrYH1ruAFoeU449OOAs=",
        "arm64": "Q1Mz+da7t+TEsol4lQkYEJYWl6Bvg=",
    },
)
