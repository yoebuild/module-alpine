load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ghostscript-fonts",
    version = "8.11-r5",
    license = "GPL-2.0-or-later",
    description = "Fonts and font metrics distributed with Ghostscript (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1qgITkR5xlSA/HcfQe4OZpipgzMg=",
        "arm64": "Q1NoevPyB7W8L+1D7fzvOKXysH/e0=",
    },
)
