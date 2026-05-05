load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-inc-latest",
    version = "0.500-r3",
    license = "Apache-2.0",
    description = "use modules bundled in inc/ if they are newer than installed ones (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1NF5OWPXXPdqts6CDSVgTbKSQ4GU=",
        "arm64": "Q1Wirb79v1NV8OqBRSpwXXYkEPAzg=",
    },
)
