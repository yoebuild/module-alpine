load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-git-svn",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "Perl interface to Git::SVN (Alpine v3.21)",
    runtime_deps = ["git", "perl-git"],
    apk_checksum = {
        "x86_64": "Q1zpteDC8/rKZcqWtrWvWaguYmoJI=",
        "arm64": "Q18z3uP1uBPv3SUMYheAjfiEdLIUw=",
    },
)
