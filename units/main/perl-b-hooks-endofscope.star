load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-b-hooks-endofscope",
    version = "0.28-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Execute code after a scope finished compilation (Alpine v3.21)",
    runtime_deps = ["perl", "perl-sub-exporter-progressive", "perl-module-implementation"],
    apk_checksum = {
        "x86_64": "Q1kKYaUVCz9A3YHmD8+H8lqNTkWws=",
        "arm64": "Q1QN1ZVcXy2sbJ2QlFm/MFIlaKdxw=",
    },
)
