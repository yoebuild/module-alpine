load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "po4a",
    version = "0.73-r1",
    license = "GPL-2.0-or-later",
    description = "Tools for helping translation of documentation (Alpine v3.21)",
    runtime_deps = ["gettext", "perl", "perl-pod-parser", "perl-syntax-keyword-try"],
    apk_checksum = {
        "x86_64": "Q1/y5XmPNtm6TpCjuh4O58Yh/v/VY=",
        "arm64": "Q1+ZXXf+TeWJI6SL+FhTZFFZN4wNE=",
    },
)
