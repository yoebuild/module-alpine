load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-html-rewriteattributes",
    version = "0.06-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Concise HTML attribute rewriting (Alpine v3.21)",
    runtime_deps = ["perl", "perl-html-tagset", "perl-uri", "perl-html-parser"],
    apk_checksum = {
        "x86_64": "Q1c2YuIYqlqY8ztFM6uMwFEMeDD2Q=",
        "arm64": "Q1Inm9j0GYwZJWQlYejOdupsNxNqY=",
    },
)
