load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-vollkorn",
    version = "4.105-r2",
    license = "OFL-1.1",
    description = "Vollkorn typeface by Friedrich Althausen (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1s2rFO7NfrtP1imAWVTksPvFzD4g=",
        "arm64": "Q1QH0luAf0+9b8NyQ/6vZ8ZehT5+Q=",
    },
)
