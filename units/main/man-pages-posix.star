load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "man-pages-posix",
    version = "2017a-r0",
    license = "custom",
    description = "POSIX.1-2017 manual pages (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q18/ZJnFVoUbzqS9Z4Pu2vOxnUNNc=",
        "arm64": "Q1NKfe4VD5lBT+JEY71Z09JKp4jFE=",
    },
)
