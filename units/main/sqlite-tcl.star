load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sqlite-tcl",
    version = "3.48.0-r0",
    license = "blessing",
    description = "Sqlite Tcl Extension Architecture (TEA) (Alpine v3.21)",
    runtime_deps = ["musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1Dp3ILcbF7B3LbX9gqyo6+v52BIo=",
        "arm64": "Q16DLUzUuhYPqbc2bAdjDYz9NRvJU=",
    },
)
