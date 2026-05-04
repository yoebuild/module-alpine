load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "unixodbc",
    version = "2.3.12-r0",
    license = "LGPL-2.0-or-later",
    description = "ODBC is an open specification to access Data Sources (Alpine v3.21)",
    runtime_deps = ["musl", "readline"],
    apk_checksum = {
        "x86_64": "Q1NrzAG/OUBwGCLjfmm3t2XY850Dk=",
        "arm64": "Q1EH2I0SOtm0b7IkmyuMa55oYTT40=",
    },
)
