load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-cache-cache",
    version = "1.08-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module for Cache-Cache (Alpine v3.21)",
    runtime_deps = ["perl", "perl-error", "perl-digest-sha1", "perl-ipc-sharelite"],
    apk_checksum = {
        "x86_64": "Q1Ug2J4GYTDtP0xQd2I6WRRkNhQfw=",
        "arm64": "Q1smZBA+po5YxWhsBx7qY10OSLhW4=",
    },
)
