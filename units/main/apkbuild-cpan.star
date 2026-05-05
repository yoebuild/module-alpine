load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apkbuild-cpan",
    version = "3.14.1-r4",
    license = "GPL-2.0-only",
    description = "Script to generate perl APKBUILD from CPAN (Alpine v3.21)",
    runtime_deps = ["perl", "perl-libwww", "perl-json", "perl-module-build", "perl-module-build-tiny", "perl-lwp-protocol-https"],
    apk_checksum = {
        "x86_64": "Q1LfTe/+dNNKAnWtX2wBaqmntPqvE=",
        "arm64": "Q13bYzbDGJwHMQ9DI/eXfOZVd0XR0=",
    },
)
