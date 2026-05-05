load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "spamassassin-openrc",
    version = "4.0.1-r1",
    license = "Apache-2.0",
    description = "The Powerful #1 Open-Source Spam Filter (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1h9ztthiFC70vFMJTl0nty8DJLsU=",
        "arm64": "Q1jJFqaKlpNbMe8hvMl9ieAl1j9R4=",
    },
)
