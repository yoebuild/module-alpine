load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-data-page",
    version = "2.03-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "help when paging through sets of results (Alpine v3.21)",
    runtime_deps = ["perl", "perl-class-accessor-chained"],
    apk_checksum = {
        "x86_64": "Q1CDH7E8jpTTifeTCF+q7Z+xjoL+Y=",
        "arm64": "Q12w0k4zOQX0dt1NuWY3BOqJvl8Wg=",
    },
)
