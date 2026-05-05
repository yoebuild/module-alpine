load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-crypt-openssl-guess",
    version = "0.15-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Guess OpenSSL include path (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1OO5K8+/QfPC5oyOYZBkaF47S8N4=",
        "arm64": "Q1fY+ZAbt+/1ZEEGHUVPkBGacElDs=",
    },
)
