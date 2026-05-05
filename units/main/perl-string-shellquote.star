load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-string-shellquote",
    version = "1.04-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module for String-ShellQuote (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1GgC8h7FFkHkXX9Mh3PQ9ivRzLRI=",
        "arm64": "Q1qXrqdRcMdMPNcuvbesRoeBUYZ2Y=",
    },
)
