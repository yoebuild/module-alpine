load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-dbix-searchbuilder",
    version = "1.82-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Encapsulate SQL queries and rows in simple perl objects (Alpine v3.21)",
    runtime_deps = ["perl", "perl-cache-simple-timedexpiry", "perl-class-accessor", "perl-class-returnvalue", "perl-clone", "perl-dbi", "perl-dbix-dbschema", "perl-want"],
    apk_checksum = {
        "x86_64": "Q1AA8hQFAN0lkItoYwHwWXV9GxxDo=",
        "arm64": "Q19UiFzExhPlpkgWVkV8/IXbvr2E8=",
    },
)
