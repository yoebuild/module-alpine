load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-server-starter",
    version = "0.35-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "a superdaemon for hot-deploying server programs (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1RsniNOugm3+pqT4H5k8ky3QIy3o=",
        "arm64": "Q1eCGu2yic80khrN2fJx2LUK1GhaY=",
    },
)
