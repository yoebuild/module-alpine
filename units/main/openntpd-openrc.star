load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openntpd-openrc",
    version = "6.8_p1-r9",
    license = "ISC",
    description = "Lightweight NTP server ported from OpenBSD (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1c2tY81eH4ctbCpTlSAmQgiVQK7g=",
        "arm64": "Q1EGpvTojJUJerdVo7ekAqCtlWYuc=",
    },
)
