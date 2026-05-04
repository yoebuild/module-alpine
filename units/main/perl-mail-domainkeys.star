load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-mail-domainkeys",
    version = "1.0-r5",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "A perl implementation of DomainKeys (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1qQHa9k/w4f4522uRgoUao8Q3Qxs=",
        "arm64": "Q1HsOOyH3pbW7o8U1kRz3veHZPvf8=",
    },
)
