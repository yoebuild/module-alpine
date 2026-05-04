load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-terminus",
    version = "4.49.1-r4",
    license = "OFL-1.1",
    description = "Monospace bitmap font (for X11 and console) (Alpine v3.21)",
    provides = ["terminus-font"],
    apk_checksum = {
        "x86_64": "Q1C3b8B/2MS515QN1oYBKGTV2lW0o=",
        "arm64": "Q1dpLysFKdZp//G2b4az61lI85wtw=",
    },
)
