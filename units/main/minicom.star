load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "minicom",
    version = "2.9-r0",
    license = "GPL-2.0-or-later",
    description = "menu driven communications program for terminals (Alpine v3.21)",
    runtime_deps = ["musl", "libintl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1eDMkcrbDnfSiEGLE4WzqOIqRtng=",
        "arm64": "Q1e5P8IetSxyO90r3e1S63sLMNzLk=",
    },
)
