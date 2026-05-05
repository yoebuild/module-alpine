load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "docbook2mdoc",
    version = "1.1.0-r4",
    license = "ISC",
    description = "DocBook to mdoc converter (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1i5mJF/kUtBsku5mOltk1lqFtbyU=",
        "arm64": "Q1onHn1KKcVeXhVC6lmHWx1MYoBk8=",
    },
)
