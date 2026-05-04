load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-class-mix",
    version = "0.006-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "dynamic class mixing (Alpine v3.21)",
    runtime_deps = ["perl", "perl-params-classify"],
    apk_checksum = {
        "x86_64": "Q1/7HAWL6xR3lwl6i9IWrryoEgvXs=",
        "arm64": "Q1XcwX7zD/mcRnegbxqLXlm5+2+Qw=",
    },
)
