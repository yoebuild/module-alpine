load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-certifi",
    version = "2024.8.30-r0",
    license = "MPL-2.0",
    description = "Python3 package for providing Mozilla's CA Bundle (Alpine v3.21)",
    runtime_deps = ["ca-certificates-bundle", "python3"],
    provides = ["py-certifi", "py3.12:certifi"],
    apk_checksum = {
        "x86_64": "Q1ttRQ2PCkjyNvDL2pFnVkg8+l5lU=",
        "arm64": "Q1ssgZ+sgy6v38i4TqyzSl8JwwVlI=",
    },
)
