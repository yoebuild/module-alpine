load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-maxminddb",
    version = "0.1-r4",
    license = "MIT",
    description = "libmaxminddb bindings for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["musl", "libmaxminddb-libs"],
    apk_checksum = {
        "x86_64": "Q1wmvlTa5QSoAXKbosLgOpVCzPd5o=",
        "arm64": "Q1i+0iaF8RrvqYUOCL4vO1Z47vYkg=",
    },
)
