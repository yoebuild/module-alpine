load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-package-anon",
    version = "0.05-r15",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Anonymous packages (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1ObNfpyFAxwQydTBSKY9Vr357eyE=",
        "arm64": "Q1YTafI1mdVB8oC0jcOJm09FyZvJ8=",
    },
)
