load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "asciidoc-pyc",
    version = "10.2.1-r0",
    license = "GPL-2.0-or-later AND MIT",
    description = "Precompiled Python bytecode for asciidoc (Alpine v3.21)",
    runtime_deps = ["python3", "libxml2-utils", "docbook-xsl"],
    apk_checksum = {
        "x86_64": "Q19hEEUDmN005Y6LrxElVxW+JTFV8=",
        "arm64": "Q1CfbbygOfz+38MGfhFq4h/bJANTs=",
    },
)
