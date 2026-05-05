load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rng-tools-openrc",
    version = "6.17-r0",
    license = "GPL-2.0-or-later",
    description = "Random number generator daemon (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1PBV//70o3zfgF+lIsZpqv+i99xo=",
        "arm64": "Q1uqf7of7hKcWNa/p5OYL2NNnsY9E=",
    },
)
