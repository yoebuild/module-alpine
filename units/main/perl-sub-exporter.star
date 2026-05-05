load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-sub-exporter",
    version = "0.991-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "a sophisticated exporter for custom-built routines (Alpine v3.21)",
    runtime_deps = ["perl", "perl-data-optlist", "perl-sub-install", "perl-params-util"],
    apk_checksum = {
        "x86_64": "Q1gA4mTkkHiZu4/QmdZ2lNkC3b5cE=",
        "arm64": "Q1330hqWoLS76pQ9ABjOE/0Hf/goo=",
    },
)
