load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "newlib-arm-none-eabi",
    version = "4.4.0.20231231-r0",
    license = "GPL-2.0-only AND LGPL-2.1-only AND 0BSD AND BSD-3-Clause AND GPL-3.0-only AND LGPL-3.0-only",
    description = "A C standard library implementation intended for arm-none-eabi (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["binutils-arm-none-eabi", "gcc-arm-none-eabi"],
    apk_checksum = {
        "x86_64": "Q1Fcdvw5cWwW6P9+Pz9kd962dh0iE=",
        "arm64": "Q1HIMmzvsOEuTowU8W4QGv51sAubs=",
    },
)
