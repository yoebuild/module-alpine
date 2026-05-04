load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aspell-compat",
    version = "0.60.8.1-r0",
    license = "LGPL-2.1-or-later",
    description = "aspell compatibility scripts for ispell and unix spell (Alpine v3.21)",
    runtime_deps = ["aspell"],
    apk_checksum = {
        "x86_64": "Q1Kf+7Hy3DxB8EWNbBAm+bBlUKOZ8=",
        "arm64": "Q1IPgREdI2V5j1rUVrk5XMDocQc9k=",
    },
)
