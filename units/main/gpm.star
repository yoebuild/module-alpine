load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gpm",
    version = "1.20.7-r5",
    license = "GPL-2.0-or-later",
    description = "A mouse server for the console (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1iVhiuELsuFDH9UStNFsDsaWj3a8=",
        "arm64": "Q1p3p7LKr83pFEOArdQzbmhuncu9g=",
    },
)
