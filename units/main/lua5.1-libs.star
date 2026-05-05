load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-libs",
    version = "5.1.5-r13",
    license = "MIT",
    description = "Lua dynamic library runtime (Alpine v3.21)",
    runtime_deps = ["musl"],
    provides = ["lua-libs"],
    apk_checksum = {
        "x86_64": "Q18ufkb0nFCWJEocXx9Kbhvj212m8=",
        "arm64": "Q19I+BZNA8nj3GAGvU4fiKO2u2jSA=",
    },
)
