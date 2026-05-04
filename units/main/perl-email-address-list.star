load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-email-address-list",
    version = "0.06-r4",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "RFC close address list parsing (Alpine v3.21)",
    runtime_deps = ["perl", "perl-email-address"],
    apk_checksum = {
        "x86_64": "Q1X/HZDZ55wGEZBJUybUt5rLhkR7E=",
        "arm64": "Q1LBtVWR8OhpRXhFvQ137jgP98TWQ=",
    },
)
