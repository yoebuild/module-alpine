load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xorriso",
    version = "1.5.6-r0",
    license = "GPL-2.0-or-later",
    description = "ISO-9660 and Rock Ridge image manipulation tool (Alpine v3.21)",
    runtime_deps = ["musl", "libisoburn"],
    apk_checksum = {
        "x86_64": "Q190jrE4jeiIsGijxIk/jXP3rSauA=",
        "arm64": "Q1py2+HyUvFCeSSTn6wjtI1lK0E0c=",
    },
)
