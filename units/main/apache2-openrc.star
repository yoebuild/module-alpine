load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-openrc",
    version = "2.4.66-r0",
    license = "Apache-2.0",
    description = "A high performance Unix-based HTTP server (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1suTVU6F5G4I3ikbwlLcgqYDf0Dg=",
        "arm64": "Q143LODjzRfRSmwHYEiAMxwXghJOE=",
    },
)
