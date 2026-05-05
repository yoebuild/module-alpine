load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-emi62",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (emi62 folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1CnsMIASqZ+D783WLd4sv2+BYRSg=",
        "arm64": "Q11pFIEAuPdjjVaDJziJtrSBv0+gk=",
    },
)
