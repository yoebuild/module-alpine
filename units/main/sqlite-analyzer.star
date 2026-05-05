load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sqlite-analyzer",
    version = "3.48.0-r0",
    license = "blessing",
    description = "Analyze space utilization of SQLite database files (Alpine v3.21)",
    runtime_deps = ["musl", "tcl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1lMz+FGEIH+785A6KA0C6Ko+TdO4=",
        "arm64": "Q1rBfXSRjnvwv7DKCECREoSp/1FV0=",
    },
)
