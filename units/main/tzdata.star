load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tzdata",
    version = "2026b-r0",
    license = "Public-Domain",
    description = "Timezone data (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1Tlj0RfARwg5rMTIhon1XTMBJJW0=",
        "arm64": "Q1JlkwFD2QVxlCqEGE1lGUaiTygcs=",
    },
)
