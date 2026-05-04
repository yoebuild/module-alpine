load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "librrd",
    version = "1.9.0-r0",
    license = "GPL-2.0-or-later",
    description = "Data logging and graphing application (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "cairo", "glib", "pango", "libpng", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1rdRtdmFdlkBNpL9gnQVbzJkAzko=",
        "arm64": "Q1Iyi2DQ89mEA0CvcR8m3MeWAS+pM=",
    },
)
