load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libquadmath",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "128-bit math library for GCC (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1vRL4mb3Ilxa7Yk32OSTrUll9EoA=",
    },
)
