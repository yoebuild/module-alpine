load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-html-scrubber",
    version = "0.19-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl extension for scrubbing/sanitizing HTML (Alpine v3.21)",
    runtime_deps = ["perl", "perl-html-parser"],
    apk_checksum = {
        "x86_64": "Q1FZIBVmfSFCXPCs9usNw9DLBC6AM=",
        "arm64": "Q1uMunCEclaSqT9Mp4PDIPT2BQWAQ=",
    },
)
