load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-params-util",
    version = "1.102-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Simple, compact and correct param-checking functions (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1cEprSGdpl5WrsACBET6PZFJWHFk=",
        "arm64": "Q1lUmayakFS1np68HWRSurDfSM3so=",
    },
)
