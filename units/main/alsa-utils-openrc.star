load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "alsa-utils-openrc",
    version = "1.2.12-r2",
    license = "GPL-2.0-or-later",
    description = "Advanced Linux Sound Architecture (ALSA) utilities (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1GDjp8JIvEe3YDhG8xS2F13Gmzsw=",
        "arm64": "Q1kh55NDpI4JVyTHMJmoRRqKepHO4=",
    },
)
