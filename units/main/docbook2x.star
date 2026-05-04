load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "docbook2x",
    version = "0.8.8-r10",
    license = "MIT",
    description = "DocBook converter to UNIX manpage and GNU Texinfo format (Alpine v3.21)",
    runtime_deps = ["texinfo", "openjade", "docbook-xml", "docbook-xsl", "perl-xml-sax", "libxslt", "musl"],
    apk_checksum = {
        "x86_64": "Q1SbKfnQyNm/SMV4IUUVvW/stFeyY=",
        "arm64": "Q1JGu/GCWgeoJncsFChb0ORFAVlT8=",
    },
)
