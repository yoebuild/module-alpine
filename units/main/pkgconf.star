load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pkgconf",
    version = "2.3.0-r0",
    license = "ISC",
    description = "development framework configuration tools (Alpine v3.21)",
    runtime_deps = ["musl"],
    provides = ["pkgconfig"],
    apk_checksum = {
        "x86_64": "Q1z/Qxme0yHfCcIEu+qma4bhJfczY=",
        "arm64": "Q1NMBy7ixp2wKIhIRUy2ck1BF1Qow=",
    },
)
