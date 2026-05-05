load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-perl",
    version = "1.10.11-r1",
    license = "MPL-1.1",
    description = "Freeswitch Perl module (Alpine v3.21)",
    runtime_deps = ["musl", "freeswitch", "libgcc", "perl", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1fURSQNNKGHO8DzmtfwtelSy+9nI=",
        "arm64": "Q1UpvZQC5b1JF3cLNkyX6c8/o+mQM=",
    },
)
