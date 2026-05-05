load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "haserl-lua5.2",
    version = "0.9.36-r4",
    license = "GPL-2.0-only",
    description = "Html And Shell Embedded Report Language with Lua 5.2 support (Alpine v3.21)",
    runtime_deps = ["musl", "lua5.2-libs"],
    apk_checksum = {
        "x86_64": "Q1LzTW5LWEs0GQeYBH/8oHsJv4wDs=",
        "arm64": "Q1+VECKWmQdDO9DwqTtybnRdGoB8k=",
    },
)
