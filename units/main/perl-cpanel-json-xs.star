load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-cpanel-json-xs",
    version = "4.40-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "cPanel fork of JSON::XS, fast and correct serializing (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1ct9FfDGxoZoZ+E8lWu1yHtmphkY=",
        "arm64": "Q11/9Nj4JyZ55rl9ERcyEdqfcm2R4=",
    },
)
