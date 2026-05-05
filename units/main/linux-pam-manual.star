load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-pam-manual",
    version = "1.6.1-r1",
    license = "BSD-3-Clause",
    description = "Linux PAM (Pluggable Authentication Modules for Linux) (manual) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1Mf+2txKmBUqlONjJFVgd8WfukDk=",
        "arm64": "Q1sttnGC46vlbotmZ/Wt0FdsmxtSY=",
    },
)
