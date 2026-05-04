load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "encodings",
    version = "1.0.7-r1",
    license = "Public Domain",
    description = "X.org font encoding files (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1wbp9W0vmi5EtElR8G0xeiNJ8aHI=",
        "arm64": "Q1yMsdcHd7b0nk0XspeRzT6Ahw5Ks=",
    },
)
