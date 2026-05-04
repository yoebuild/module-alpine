load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "asterisk-tds",
    version = "20.11.1-r0",
    license = "GPL-2.0-only WITH OpenSSL-Exception",
    description = "Modular Open Source PBX System (Alpine v3.21)",
    runtime_deps = ["musl", "freetds"],
    apk_checksum = {
        "x86_64": "Q1/IccPC1oWrxy8tuCNUIoBsb6jGY=",
        "arm64": "Q148YNb/FXLkBIR4g6TSL/ADP42vM=",
    },
)
