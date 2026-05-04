load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-fcgi",
    version = "0.82-r4",
    license = "OML",
    description = "Perl Fast CGI module (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1i/hZSXkrJSFZtlax/24YMCSDmgs=",
        "arm64": "Q1MmU5oq2WHatLAvEW1qs+bLy/5rg=",
    },
)
