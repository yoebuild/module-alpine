load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-clone",
    version = "0.47-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Recursively copy Perl datatypes (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1bgq/Jh08p+qj+BfJYNJtp0OaA/0=",
        "arm64": "Q1ghzLaWbap9mCh1yRVAz7cZ0NOtk=",
    },
)
