load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-namespace-autoclean",
    version = "0.31-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Keep imports out of your namespace (Alpine v3.21)",
    runtime_deps = ["perl", "perl-b-hooks-endofscope", "perl-namespace-clean"],
    apk_checksum = {
        "x86_64": "Q1dC1Ovqp7R+m7t5mRH4gEoy+biSo=",
        "arm64": "Q1EEZCHtlKFcl86GQ7Cao9tH2rxr0=",
    },
)
