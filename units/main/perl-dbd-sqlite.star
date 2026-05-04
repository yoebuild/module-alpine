load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-dbd-sqlite",
    version = "1.76-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Self Contained SQLite RDBMS in a DBI Driver (Alpine v3.21)",
    runtime_deps = ["perl", "perl-dbi", "musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q117uPo3AsBA5tUGEfm49/o/RYws4=",
        "arm64": "Q1QIiFVpMI1UiuUsh9d9NV9Ki2RFM=",
    },
)
