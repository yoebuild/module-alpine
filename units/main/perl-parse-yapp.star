load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-parse-yapp",
    version = "1.21-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module for Parse-Yapp (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1aN+16aSznz6WUVUlv0Ln1p24duA=",
        "arm64": "Q1wBkMW6cRjKD37HZu5k4EQRoFhHg=",
    },
)
