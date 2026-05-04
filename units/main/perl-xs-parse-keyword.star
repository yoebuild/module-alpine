load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-xs-parse-keyword",
    version = "0.46-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "XS functions to assist in parsing keyword syntax (Alpine v3.21)",
    runtime_deps = ["perl", "perl-file-sharedir", "musl"],
    apk_checksum = {
        "x86_64": "Q1EyxNPZ1P6mS1yII57HxcXt3z3mM=",
        "arm64": "Q13sKyy5MnGMnvuYlcnGpzTumReok=",
    },
)
