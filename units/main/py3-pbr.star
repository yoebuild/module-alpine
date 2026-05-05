load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pbr",
    version = "5.11.1-r5",
    license = "Apache-2.0",
    description = "Python3 Build Reasonableness (Alpine v3.21)",
    runtime_deps = ["py3-setuptools", "python3"],
    provides = ["py-pbr", "py3.12:pbr"],
    apk_checksum = {
        "x86_64": "Q1jtVYp2Jj3Wa/3Ha61G+Ovgaf5eo=",
        "arm64": "Q1kkcIFDMV+n6ZcXXakEeZ8cpEdH8=",
    },
)
