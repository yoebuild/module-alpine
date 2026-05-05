load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dmidecode",
    version = "3.6-r0",
    license = "GPL-2.0-or-later",
    description = "A utility for reporting system hardware as described by BIOS (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Ka0SgZvuxFPA6d5cTeLezQMsj2s=",
        "arm64": "Q14EBrRekt286ltXnOKEgbJ6IbPKw=",
    },
)
