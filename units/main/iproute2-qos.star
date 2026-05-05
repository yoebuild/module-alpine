load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iproute2-qos",
    version = "0.6-r0",
    license = "GPL-2.0-only",
    description = "Scripts to set up quality of service with iproute2 (Alpine v3.21)",
    runtime_deps = ["iproute2"],
    apk_checksum = {
        "x86_64": "Q13A161M190AVWnu8PV/fprbsv/0g=",
        "arm64": "Q1dHdUJPtTWc9r5/pWKYvuIqCUteU=",
    },
)
