load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-convert-binhex",
    version = "1.125-r7",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Extract data from Macintosh BinHex files (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1pMc7rnCMYyOUKm9VJMsA7B6z1+A=",
        "arm64": "Q1dcxhz2/sVJx+hJ5ry0zRhY4s9Mg=",
    },
)
