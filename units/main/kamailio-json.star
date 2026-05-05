load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-json",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio Operations on json strings (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libevent", "json-c"],
    apk_checksum = {
        "x86_64": "Q1rxDIdOQDLcxSKak1d0RR4cRXlRk=",
        "arm64": "Q1LMHNfvPeBdiAXFQpyKUqSV/SLxY=",
    },
)
