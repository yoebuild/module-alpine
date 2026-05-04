load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-exception",
    version = "0.43-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Test exception-based code (Alpine v3.21)",
    runtime_deps = ["perl", "perl-sub-uplevel"],
    apk_checksum = {
        "x86_64": "Q1TAQbtycE/M9N8/gWlJghjKY5A00=",
        "arm64": "Q1WhSmtNxKK/QM2DKV41urmjv+UKM=",
    },
)
