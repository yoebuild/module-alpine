load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-html-formattext-withlinks",
    version = "0.15-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "HTML to text conversion with links as footnotes (Alpine v3.21)",
    runtime_deps = ["perl", "perl-html-tree", "perl-uri", "perl-html-formatter"],
    apk_checksum = {
        "x86_64": "Q1xi4hl8yB8PB0XQS9DcP5QQ9zixU=",
        "arm64": "Q1OFx5PkofcyFoOK02XGz1da26Krk=",
    },
)
