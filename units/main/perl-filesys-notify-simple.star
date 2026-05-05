load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-filesys-notify-simple",
    version = "0.14-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Filesys::Notify::Simple perl module (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1E67H4HXcej/+xh10/AnoI0T5mxQ=",
        "arm64": "Q1n1NkqaIMVzOQ4BLLFjKTPVWkagI=",
    },
)
