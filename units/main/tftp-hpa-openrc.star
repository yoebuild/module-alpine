load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tftp-hpa-openrc",
    version = "5.2-r7",
    license = "BSD-4-Clause",
    description = "Official tftp server (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1qXIqBJdufH4IJotGKskuMNKb+uI=",
        "arm64": "Q1kL9Sb1IWwzRwRkweo/BFAzcSf2I=",
    },
)
