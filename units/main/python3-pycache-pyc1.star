load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "python3-pycache-pyc1",
    version = "3.12.13-r0",
    license = "PSF-2.0",
    description = "High-level scripting language (.opt-1.pyc pycache files) (Alpine v3.21)",
    runtime_deps = ["libssl3"],
    apk_checksum = {
        "x86_64": "Q17ojaOPyiZaIa6o6wMnOdMiJu4EA=",
        "arm64": "Q1KE5DsWC580DlXctmduSrXmKYrfA=",
    },
)
