load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "heimdal-openrc",
    version = "7.8.0-r4",
    license = "BSD-3-Clause",
    description = "Implementation of Kerberos 5 (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1A24XPChFP25XcXHEMRi0276Ccvc=",
        "arm64": "Q1qqYoh83NLB6clNI8VaFJ5ZRlVVM=",
    },
)
