load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-mosquitto",
    version = "0.4.1-r3",
    license = "MIT",
    description = "Bindings to libmosquitto for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl", "mosquitto-libs"],
    apk_checksum = {
        "x86_64": "Q1hZ1HoYIRSxO7fye/cuvc7puQujM=",
        "arm64": "Q1A+sKq/fNXcH03GlutwOoBJI12cg=",
    },
)
