load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-devel-overloadinfo",
    version = "0.007-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "introspect overloaded operators (Alpine v3.21)",
    runtime_deps = ["perl", "perl-mro-compat", "perl-package-stash"],
    apk_checksum = {
        "x86_64": "Q1DpQSNryuMqJv1/J1NctBXYh/fNE=",
        "arm64": "Q1ili++mYgkR/s+Bl5bGArIzpKHNM=",
    },
)
