load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-file-rsync",
    version = "0.76-r6",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl rsync client (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1Vi6PM4giQydb9mnIjd8m5QXTLcE=",
        "arm64": "Q1Tx5zmscQ7zWhy04mpo1REPlLj5c=",
    },
)
