load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "privoxy-openrc",
    version = "3.0.34-r3",
    license = "GPL-2.0-or-later",
    description = "web proxy with advanced filtering capabilities (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q160UbhpQH41zUKKHkkZCPRvZLgt8=",
        "arm64": "Q1mCzsL9POa2XfR+PUoiMB8o77sy0=",
    },
)
