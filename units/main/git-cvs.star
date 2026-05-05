load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "git-cvs",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "Git tools for importing CVS repositories (Alpine v3.21)",
    runtime_deps = ["perl", "perl-git", "cvs", "perl-dbd-sqlite"],
    apk_checksum = {
        "x86_64": "Q1IeeVO1BXpPJ3iXe4OOmpExHch10=",
        "arm64": "Q1ahL8mSVRerqBLfzZgGmWTKK7Uuk=",
    },
)
