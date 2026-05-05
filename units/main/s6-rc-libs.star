load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "s6-rc-libs",
    version = "0.5.5.0-r1",
    license = "ISC",
    description = "Service manager for s6-based systems (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "s6-libs", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1YXKCuaCJGY7f2wasdJub4Ks2ilA=",
        "arm64": "Q19DUSjgsT3VyfDoL5vlTzzHug/xo=",
    },
)
