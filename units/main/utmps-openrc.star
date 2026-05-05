load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "utmps-openrc",
    version = "0.1.2.3-r2",
    license = "ISC",
    description = "A secure utmp/wtmp implementation (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1xmp/t3HbkH7E/kV7xFs402HknHk=",
        "arm64": "Q16XKd88LK0WAPZ1nLNyA0MaHPLx8=",
    },
)
