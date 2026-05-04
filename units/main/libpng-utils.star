load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libpng-utils",
    version = "1.6.57-r0",
    license = "Libpng",
    description = "Portable Network Graphics library (pngfix utils) (Alpine v3.21)",
    runtime_deps = ["musl", "libpng", "zlib"],
    apk_checksum = {
        "x86_64": "Q1cBDFlUOutEFzOfNbEEliQoFzPeg=",
        "arm64": "Q1KrTi3WdfrGwe1x95jGwp6zP7HHk=",
    },
)
