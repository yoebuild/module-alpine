load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "docbook-xsl-nons",
    version = "1.79.2-r11",
    license = "LicenseRef-DMIT",
    description = "XML stylesheets for Docbook-xml transformations (no-namespace version) (Alpine v3.21)",
    runtime_deps = ["docbook-xml", "libxml2-utils", "libxslt"],
    apk_checksum = {
        "x86_64": "Q1uF4sI7OCcoKGaRWqStk63re6CHg=",
        "arm64": "Q14ns/xBIZqf3MWCIKUDpsoEuXWHo=",
    },
)
