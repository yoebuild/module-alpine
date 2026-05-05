load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-net-dns",
    version = "1.48-r0",
    license = "MIT",
    description = "Perl Interface to the Domain Name System (Alpine v3.21)",
    runtime_deps = ["perl", "perl-digest-hmac"],
    apk_checksum = {
        "x86_64": "Q1toj1cKfuGLQwal8rBUsWhoN9zy0=",
        "arm64": "Q1Lj1YJ8YsLcBnfi2Nc6XVcCC7ACY=",
    },
)
