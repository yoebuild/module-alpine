load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-referencing",
    version = "0.35.1-r0",
    license = "MIT",
    description = "Cross-specification JSON referencing (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["py3-attrs", "py3-rpds-py", "python3"],
    provides = ["py3.12:referencing"],
    apk_checksum = {
        "x86_64": "Q1CNnNu1yfJuf/I09oBcAmN7cEsTc=",
        "arm64": "Q1IeNBxMhHDcnUnks311cyLdq5sAg=",
    },
)
