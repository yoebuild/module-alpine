load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cyrus-sasl-gssapiv2",
    version = "2.1.28-r8",
    license = "BSD-3-Clause-Attribution AND BSD-4-Clause",
    description = "Cyrus SASL plugin for gssapiv2 (Alpine v3.21)",
    runtime_deps = ["musl", "heimdal-libs"],
    apk_checksum = {
        "x86_64": "Q11zVmXpY1WODinUaqmIRxtzvxeVQ=",
        "arm64": "Q1+08vQLRdiHQpaQdmj5v0dYA35rk=",
    },
)
