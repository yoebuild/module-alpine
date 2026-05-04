load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-dejavu",
    version = "2.37-r5",
    license = "Bitstream-Vera",
    description = "Font family based on the Bitstream Vera Fonts with a wider range of characters (Alpine v3.21)",
    runtime_deps = ["fontconfig", "encodings", "mkfontscale"],
    provides = ["ttf-dejavu"],
    apk_checksum = {
        "x86_64": "Q15vY+GkMmqquHq9ZmpW+SFGKT/UY=",
        "arm64": "Q1CoCSVlE0eqJZvUrfUzrX0qQYLhU=",
    },
)
