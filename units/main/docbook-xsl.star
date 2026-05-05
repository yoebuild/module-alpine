load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "docbook-xsl",
    version = "1.79.2-r11",
    license = "LicenseRef-DMIT",
    description = "XML stylesheets for Docbook-xml transformations (Alpine v3.21)",
    runtime_deps = ["docbook-xsl-ns", "docbook-xsl-nons"],
    apk_checksum = {
        "x86_64": "Q1yJ/YidGJXQGoSIS5p+n+dqZA+sA=",
        "arm64": "Q1ajc9oCciXJqzv3RNVOocMYya988=",
    },
)
