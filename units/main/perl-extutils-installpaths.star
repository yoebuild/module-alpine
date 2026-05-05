load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-extutils-installpaths",
    version = "0.014-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Build.PL install path logic made easy (Alpine v3.21)",
    runtime_deps = ["perl", "perl-extutils-config"],
    apk_checksum = {
        "x86_64": "Q1ptO9SgFVVOnpICAZc/k+X5XfxzA=",
        "arm64": "Q1LSK9aso3UF4mqKgCpgiDQKnxtWo=",
    },
)
