load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-six",
    version = "1.16.0-r9",
    license = "MIT",
    description = "Python 2 and 3 compatibility library (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-six"],
    apk_checksum = {
        "x86_64": "Q1CsVmKP0z/hW64Xj9NFHv/PKfGDs=",
        "arm64": "Q1kDs6xa/9G5KSt6BwpYrgwWV6Mz0=",
    },
)
