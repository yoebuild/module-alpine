load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-mosquitto",
    version = "0.4.1-r3",
    license = "MIT",
    description = "Bindings to libmosquitto for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl", "mosquitto-libs"],
    apk_checksum = {
        "x86_64": "Q1owGMFnw8wYbyd86ikkYdgYNE324=",
        "arm64": "Q1gzqyofzOz/Cy/faDvxJ83MuonUk=",
    },
)
