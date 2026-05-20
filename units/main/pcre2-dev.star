load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "pcre2-dev",
    version = "10.43-r0",
    license = "BSD-3-Clause",
    description = "Perl-compatible regular expression library (development files) (Alpine v3.21)",
    runtime_deps = ["libedit-dev", "zlib-dev", "libpcre2-16", "libpcre2-32", "pcre2"],
    provides = ["pc:libpcre2-16", "pc:libpcre2-32", "pc:libpcre2-8", "pc:libpcre2-posix"],
    apk_checksum = {
        "x86_64": "Q14CsdQrvr8CxHOgc3UGxyMgX0g4Q=",
        "arm64": "Q1fbCwjWXfw9i9WQuHyt8yJWFcXp4=",
    },
)
