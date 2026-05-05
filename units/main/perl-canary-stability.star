load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-canary-stability",
    version = "2013-r3",
    license = "GPL-1.0-or-later Artistic-1.0-Perl",
    description = "CPAN/Canary-Stability - canary to check perl compatability for schmorp's modules (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q15kwwVN6wmlqienskMqjNn9/PqNI=",
        "arm64": "Q1VotXrqfJ5lw1efiXG7oWC9kxtzI=",
    },
)
