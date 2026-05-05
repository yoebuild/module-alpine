load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-git",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "Perl interface to Git (Alpine v3.21)",
    runtime_deps = ["git", "perl-error"],
    apk_checksum = {
        "x86_64": "Q1q5mg4+w98qloJrCdXQr6augYvHo=",
        "arm64": "Q13LvblJnr6nCjbFzVc41dpznAwQQ=",
    },
)
