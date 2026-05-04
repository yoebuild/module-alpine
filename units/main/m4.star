load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "m4",
    version = "1.4.19-r3",
    license = "GPL-3.0-or-later",
    description = "GNU macro processor (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1EQhK4lFlygROJBS38R5KZXzY+28=",
        "arm64": "Q1Wvk9J55cjsXk/gTMTGR+5YZzLw0=",
    },
)
