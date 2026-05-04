load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-sub-install",
    version = "0.929-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "install subroutines into packages easily (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1O92UGG8QtpKgNDRCcZ+9+H9zlJc=",
        "arm64": "Q1EqfV1ozolRNgu21jDE4H5HjPDBc=",
    },
)
