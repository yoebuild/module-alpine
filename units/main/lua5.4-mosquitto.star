load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-mosquitto",
    version = "0.4.1-r3",
    license = "MIT",
    description = "Bindings to libmosquitto for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl", "mosquitto-libs"],
    apk_checksum = {
        "x86_64": "Q1hclt1MquLZh7Q3XYPErkrjQrVYk=",
        "arm64": "Q1nbnTbpszOkd3adbz/oR0kqyEC2g=",
    },
)
