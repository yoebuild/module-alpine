load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-file-sharedir",
    version = "1.001002-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Create a Fake ShareDir for your modules for testing. (Alpine v3.21)",
    runtime_deps = ["perl", "perl-class-tiny", "perl-file-sharedir", "perl-file-copy-recursive", "perl-path-tiny", "perl-scope-guard"],
    apk_checksum = {
        "x86_64": "Q1FymQk5ldFSvC8gAWpwqjqqQPa/8=",
        "arm64": "Q1mfB8avNChknJPiRQPUIhBrwDbhc=",
    },
)
