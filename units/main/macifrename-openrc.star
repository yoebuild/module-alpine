load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "macifrename-openrc",
    version = "0.1.2-r1",
    license = "ISC",
    description = "stably rename NICs based on MAC addresses (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1JAXVkE88EUVRGd+NOU11QB++M7U=",
        "arm64": "Q1tZjbkkxHEtJU9PCdJXJO9XDNhCs=",
    },
)
