load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-parse-syslog",
    version = "1.11-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Parse Unix syslog files (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1fbtP3SkgAPTWcRmBuoHQIDKiL3A=",
        "arm64": "Q1QkvtpNhgO4yaTaBELmEBOt/jZhQ=",
    },
)
