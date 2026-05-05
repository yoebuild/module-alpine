load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "docbook-xsl-ns",
    version = "1.79.2-r11",
    license = "LicenseRef-DMIT",
    description = "XML stylesheets for Docbook-xml transformations (namespace version) (Alpine v3.21)",
    runtime_deps = ["docbook-xml", "libxml2-utils", "libxslt"],
    apk_checksum = {
        "x86_64": "Q143adjsziSe+LgQN0ME2Qfdu+58M=",
        "arm64": "Q13SP43C6/xHlRDO8uhIvTc2+78Lo=",
    },
)
