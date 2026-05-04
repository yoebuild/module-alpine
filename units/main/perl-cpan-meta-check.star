load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-cpan-meta-check",
    version = "0.018-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Verify requirements in a CPAN::Meta object (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q16ur7nQPedUEoN+HV0zvHsvILt9g=",
        "arm64": "Q10qB933kiqJmbeNdqzRynWbFzVwI=",
    },
)
