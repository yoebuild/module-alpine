load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sfic",
    version = "0.1.7-r10",
    license = "GPL-2.0-or-later",
    description = "Small and Simple File Integrity Checker (Alpine v3.21)",
    runtime_deps = ["musl", "tdb-libs"],
    apk_checksum = {
        "x86_64": "Q1/427poqXJ0dRK7BmsHlhDYJqC/s=",
        "arm64": "Q1kW2yrBuh0VTsF+gixvEn4x71dTw=",
    },
)
