load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mesa-dri-gallium",
    version = "24.2.8-r0",
    license = "MIT AND SGI-B-2.0 AND BSL-1.0",
    description = "Mesa gallium DRI drivers (Alpine v3.21)",
    runtime_deps = ["mesa", "musl", "mesa-gbm"],
    apk_checksum = {
        "x86_64": "Q1cfcchCrQqtiAbfu1OexI4v0y/bI=",
        "arm64": "Q1O4SpAXDb/MMtG3CryYW/EFbOOrY=",
    },
)
