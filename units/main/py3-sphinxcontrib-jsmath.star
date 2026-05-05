load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-sphinxcontrib-jsmath",
    version = "1.0.1-r8",
    license = "BSD-2-Clause",
    description = "Sphinx jsmath extension (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1TBECrpLEecZfUVqu89MFxjFVVPo=",
        "arm64": "Q1CYF08iD1C5byLYTARYioUnniFtY=",
    },
)
