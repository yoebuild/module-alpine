load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-net-http",
    version = "6.23-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Low-level HTTP connection (client) (Alpine v3.21)",
    runtime_deps = ["perl", "perl-uri"],
    apk_checksum = {
        "x86_64": "Q17o2LJJFTVbY9e9XdLkI8w4UlLgs=",
        "arm64": "Q18/1FZGSxFWz6RUZcp0Ba85VQpvw=",
    },
)
