load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-json",
    version = "4.10-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module implementing a JSON encoder/decoder (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1Q2R+127lPRKIxEZCKIJb086xFn4=",
        "arm64": "Q10twbg7vLv2NPGivbAzipNUTkG6w=",
    },
)
