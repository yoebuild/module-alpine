load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-openrc",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "RADIUS (Remote Authentication Dial-In User Service) server (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q16e7ocY31xj5A5pDXMOlLn7CiYUw=",
        "arm64": "Q1e+pleA9O91QxRVbcMv3AayFfzWY=",
    },
)
