load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-cache-simple-timedexpiry",
    version = "0.27-r5",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Cache::Simple::TimedExpiry perl module (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1W9ubEi9Ig4CwG6F0+vrSe6sQL+c=",
        "arm64": "Q1qVrSS7kN5HREpM57jDO3rEj7Qac=",
    },
)
