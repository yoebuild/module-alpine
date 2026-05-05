load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-data-page-pageset",
    version = "1.02-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "change long page list to be shorter and well navigate (Alpine v3.21)",
    runtime_deps = ["perl", "perl-data-page", "perl-class-accessor"],
    apk_checksum = {
        "x86_64": "Q1nobtdh8SunnK5r6aAKLZC2TkScg=",
        "arm64": "Q1aZMa9Fg0NqQQWmXsDWQeK68uCbY=",
    },
)
