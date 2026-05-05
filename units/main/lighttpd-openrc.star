load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lighttpd-openrc",
    version = "1.4.82-r0",
    license = "BSD-3-Clause",
    description = "Secure, fast, compliant and very flexible web-server (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1znEeb1frD5sQMCZSItTz4qc+hus=",
        "arm64": "Q1D5AYWJ5ffFSJL9bE+Pt5wgWJudk=",
    },
)
