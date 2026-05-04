load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "python3-pyc",
    version = "3.12.13-r0",
    license = "PSF-2.0",
    description = "High-level scripting language (install .pyc cache files) (Alpine v3.21)",
    runtime_deps = ["python3-pycache-pyc0", "pyc"],
    apk_checksum = {
        "x86_64": "Q1WvimUQOGZkXKdlAmTR3Ys4RR3vU=",
        "arm64": "Q1J+BnPPlLqLTeu21nZheAWX3vrM8=",
    },
)
