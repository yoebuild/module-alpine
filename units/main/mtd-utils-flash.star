load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mtd-utils-flash",
    version = "2.2.1-r0",
    license = "GPL-2.0-only",
    description = "MTD utils (flash commands) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1yC5R5rY+Pkk9btWa3mL64B54wGU=",
        "arm64": "Q1c0utsLVMOBlWHBNy/eQqcUaAsfk=",
    },
)
