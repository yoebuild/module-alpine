load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "mandoc-apropos",
    version = "1.14.6-r13",
    license = "ISC",
    description = "makewhatis/whatis and apropos tools and index (Alpine v3.21)",
    runtime_deps = ["mandoc"],
    apk_checksum = {
        "x86_64": "Q1oSjZPYYJDeVEGZ/G1/s9t/DtC2o=",
        "arm64": "Q1tfHarDUs2czKCwy5WWuxTDA52wA=",
    },
)
