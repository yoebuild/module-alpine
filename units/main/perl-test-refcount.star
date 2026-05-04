load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-refcount",
    version = "0.10-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "assert reference counts on objects (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1Xuy7Hvt6n36kc0M2p57qmVpc6Ig=",
        "arm64": "Q1gjCrQcw0stAPEYnP2O7MnJzNA8I=",
    },
)
