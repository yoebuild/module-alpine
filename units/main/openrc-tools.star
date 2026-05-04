load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openrc-tools",
    version = "0.55.1-r2",
    license = "BSD-2-Clause",
    description = "OpenRC manages the services, startup and shutdown of a host (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1FDake1ZwbyRtlRECEltois/bIGs=",
        "arm64": "Q1T/UObMMUqBPgd6q82jvrtpdTPBk=",
    },
)
