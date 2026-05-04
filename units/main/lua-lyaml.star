load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-lyaml",
    version = "6.2.8-r1",
    license = "MIT",
    description = "LibYAML binding for Lua (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1aE7NVwPF/UKv/TwcBj8JwY/raK0=",
        "arm64": "Q1+flquXz7JeV6sbujBD2O2TN5L0o=",
    },
)
