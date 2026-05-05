load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "slang-oniguruma",
    version = "2.3.3-r3",
    license = "GPL-2.0-or-later",
    description = "Powerful interpreted language (oniguruma module) (Alpine v3.21)",
    runtime_deps = ["musl", "oniguruma"],
    apk_checksum = {
        "x86_64": "Q1UfdhH0KpdOBhGxwUQ43lR4vBo5I=",
        "arm64": "Q1iL7osU6XOCJz3Coixs8GC0xmkkY=",
    },
)
