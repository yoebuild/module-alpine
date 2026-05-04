load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-switch",
    version = "2.17-r5",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "A switch statement for Perl (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1Ym0F99hkQfLveDjC3rjz8rlpEDc=",
        "arm64": "Q1Qz6p0GSWGVAj2wikyKMUJmiyXSc=",
    },
)
