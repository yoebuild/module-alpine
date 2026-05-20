load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libass",
    version = "0.17.3-r0",
    license = "ISC",
    description = "Portable library for SSA/ASS subtitle rendering (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "fontconfig", "freetype", "fribidi", "harfbuzz", "libunibreak"],
    apk_checksum = {
        "x86_64": "Q1gbqeh5UUo/m35pt0b5dNyeHl8PQ=",
        "arm64": "Q1TwGLG4fRuO7dLrn7aO47xULtBzY=",
    },
)
