load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-elementpath",
    version = "4.6.0-r0",
    license = "MIT",
    description = "XPath 1.0/2.0 parsers and selectors for ElementTree and lxml (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py3.12:elementpath"],
    apk_checksum = {
        "x86_64": "Q1vIjY+VYmNBl/lr2w7Tk2XTjWxDM=",
        "arm64": "Q1rnrpNKAaaOFK+CgCF96J+hlCbI0=",
    },
)
