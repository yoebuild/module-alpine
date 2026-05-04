load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ca-certificates-bundle",
    version = "20260413-r0",
    license = "MPL-2.0 AND MIT",
    description = "Pre generated bundle of Mozilla certificates (Alpine v3.21)",
    provides = ["ca-certificates-cacert"],
    apk_checksum = {
        "x86_64": "Q1T1Uo0Udg4sBlMwFrMAy/c260k0U=",
        "arm64": "Q19ceKTfkaGbTN3WMUv+IWr1G5zwU=",
    },
)
