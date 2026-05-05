load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cmake-emacs",
    version = "3.31.1-r0",
    license = "BSD-3-Clause",
    description = "Cross-platform, open-source make system (emacs mode) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1jogQqK34KJ7io4O6DWNti95WM/Y=",
        "arm64": "Q19d5WZTe9pngQSyRxZwg4QiBsqFo=",
    },
)
