load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ack",
    version = "3.7.0-r3",
    license = "Artistic-2.0",
    description = "Perl-powered replacement for grep (Alpine v3.21)",
    runtime_deps = ["perl", "perl-file-next"],
    apk_checksum = {
        "x86_64": "Q1iug995+f5Av+G3jJC+0uDnsjq+4=",
        "arm64": "Q1uJiTJ5+eH6ESQlpy14ExK5iDArc=",
    },
)
