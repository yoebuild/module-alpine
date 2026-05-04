load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-digest-sha1",
    version = "2.13-r19",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Perl interface to the SHA-1 algorithm (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q16lvFiRNiwxDGEn5uCnnrkv6FxX8=",
        "arm64": "Q1lxtDp1ca/iXU+TjW+5bR+1DadlU=",
    },
)
