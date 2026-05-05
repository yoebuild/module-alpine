load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-digest-hmac",
    version = "1.05-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Keyed-Hashing for Message Authentication Perl module (Alpine v3.21)",
    runtime_deps = ["perl", "perl-digest-sha1", "perl-digest-md5"],
    apk_checksum = {
        "x86_64": "Q1JnpByZ3jzJyfB7f0vCIwLH8uraY=",
        "arm64": "Q1i/uaH+L0XhYJp/2zRIJEDQa1WPk=",
    },
)
