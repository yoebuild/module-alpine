load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rng-tools-extra-openrc",
    version = "6.17-r0",
    license = "GPL-2.0-or-later",
    description = "Random number generator daemon with extra entropy sources (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1hVEcaKsvTWWcT7VeBy4InAXlQ+o=",
        "arm64": "Q18+ul9KAAiWEajs+5RwedjtbLcJI=",
    },
)
