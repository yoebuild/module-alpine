load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "asciidoc",
    version = "10.2.1-r0",
    license = "GPL-2.0-or-later AND MIT",
    description = "Text based documentation (Alpine v3.21)",
    runtime_deps = ["python3", "libxml2-utils", "docbook-xsl"],
    provides = ["py3.12:asciidoc"],
    apk_checksum = {
        "x86_64": "Q1EXMLMDiHV14JjY4gXU2loQWaIso=",
        "arm64": "Q1Y5Vco38KfNjWECW0BCZ9O4Oe8qU=",
    },
)
