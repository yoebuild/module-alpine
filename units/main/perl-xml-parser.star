load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-xml-parser",
    version = "2.47-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "A perl module for parsing XML documents (Alpine v3.21)",
    runtime_deps = ["perl", "perl-libwww", "musl", "libexpat"],
    apk_checksum = {
        "x86_64": "Q1MB9hawfDKSSqooAJnWCv8mOIodk=",
        "arm64": "Q1BSar3d/Xii6GpXD/dQ7n0FhuaSk=",
    },
)
