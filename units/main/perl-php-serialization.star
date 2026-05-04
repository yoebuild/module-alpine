load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-php-serialization",
    version = "0.34-r6",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Simple flexible means of converting the output of PHP's serialize() into the equivalent Perl memory structure, and vice versa. (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1tn+nFPKo9wAz4haaLXs9HRRpvnE=",
        "arm64": "Q19/mwVjH2moSAILn9WWoPEaDZ4gc=",
    },
)
