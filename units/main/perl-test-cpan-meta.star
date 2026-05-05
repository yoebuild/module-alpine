load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-cpan-meta",
    version = "0.25-r5",
    license = "Artistic-2.0",
    description = "Validate your CPAN META.json files (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1VezxzgoKGTXuPPW2kA1kaK3sJug=",
        "arm64": "Q10inhS3UAIRhog9mkAyPPKP31fN4=",
    },
)
