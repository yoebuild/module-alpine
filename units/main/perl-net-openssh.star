load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-net-openssh",
    version = "0.84-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl SSH client package implemented on top of OpenSSH (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1qn4SFKbOV5EHxi7fHrVMatxkBzc=",
        "arm64": "Q10cF4KBvIbYXEzDWlqf8zP3YXsIk=",
    },
)
