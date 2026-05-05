load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-struct-dumb",
    version = "0.14-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "make simple lightweight record-like structures (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1Pmi6xALz3hHw/av6F8SOzx7eEZQ=",
        "arm64": "Q1CR/+5tpScB1SsUG9z14bW+BAzM8=",
    },
)
