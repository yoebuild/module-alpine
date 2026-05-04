load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-mail-dkim",
    version = "1.20240923-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Signs/verifies Internet mail with DKIM/DomainKey signatures (Alpine v3.21)",
    runtime_deps = ["perl", "perl-net-dns", "perl-mailtools", "perl-crypt-openssl-rsa", "perl-mail-authenticationresults", "perl-cryptx"],
    apk_checksum = {
        "x86_64": "Q1jF+gjiiMHc6UoV+04uLVIwHCQx0=",
        "arm64": "Q1HwQRL4rh8qaVvcxZfz2AtusueVg=",
    },
)
