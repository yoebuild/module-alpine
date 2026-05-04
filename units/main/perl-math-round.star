load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-math-round",
    version = "0.08-r1",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Math::Round perl module (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1Uyr5SLhCdZW4hDShS7Q59UgPBlY=",
        "arm64": "Q1anczbGUCnFHNOilPj5wH0tx/yQ4=",
    },
)
