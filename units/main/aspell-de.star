load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aspell-de",
    version = "20161207.7.0-r0",
    license = "GPL-2.0-or-later",
    description = "German dictionary for aspell (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1uTd/kw1MM+oM8izIV1CP7/YMHYY=",
        "arm64": "Q1W5jVw85lxTZrMtY68EbyHId/fK0=",
    },
)
