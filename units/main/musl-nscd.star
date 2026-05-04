load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "musl-nscd",
    version = "1.1.1-r4",
    license = "MIT",
    description = "Implementation of nscd for nsswitch modules for musl (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1MYDTk7l/yzziUhh21LghiGl89Gc=",
        "arm64": "Q1Mk9eTpcQSJcD5vI+Sk7VdhKT5BI=",
    },
)
