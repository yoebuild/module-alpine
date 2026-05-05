load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-carp",
    version = "1.50-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "alternative warn and die for modules (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q18gDYRm5vdPelD2ljYImV9XGiBnU=",
        "arm64": "Q1/D/aoAU3Z0LrnnWalP/RHkB6IAY=",
    },
)
