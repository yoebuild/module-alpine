load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-html-tree",
    version = "5.07-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Work with HTML in a DOM-like tree structure (Alpine v3.21)",
    runtime_deps = ["perl", "perl-html-tagset", "perl-html-parser"],
    apk_checksum = {
        "x86_64": "Q16h/Xmc5wZTleDQQGhB4fVSaRQ0g=",
        "arm64": "Q15YvTCbOgsHe43xTf4L+DFcrwK18=",
    },
)
