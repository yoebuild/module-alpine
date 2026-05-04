load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libtirpc-conf",
    version = "1.3.5-r0",
    license = "BSD-3-Clause",
    description = "Configuration files for TI-RPC (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q14Q6sDQE7E1vvojEafvN5FCSJVZU=",
        "arm64": "Q1U4aZAmK6L45nPJlHKp9UDalel00=",
    },
)
