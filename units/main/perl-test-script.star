load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-script",
    version = "1.29-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Basic cross-platform tests for scripts (Alpine v3.21)",
    runtime_deps = ["perl", "perl-probe-perl", "perl-capture-tiny"],
    apk_checksum = {
        "x86_64": "Q11Lt9h6fKkwQq4FZ+om9Qo0ppKOM=",
        "arm64": "Q1nc8OsqcxX7LqzoJxN9Bo1nh4X5U=",
    },
)
