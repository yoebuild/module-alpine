load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openjade-libs",
    version = "1.3.2-r9",
    license = "custom",
    description = "Implementation of the DSSSL style language (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "opensp", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1syW4rpCFjE1P70gDCAfEzqhwwtA=",
        "arm64": "Q1u2adBceVeF+Ku6Nx9UhVW2JrXUo=",
    },
)
