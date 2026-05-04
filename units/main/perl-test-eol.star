load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-eol",
    version = "2.02-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Check the correct line endings in your project (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1NsB+bvAJH8LUYJqsxvBJSTxTFZs=",
        "arm64": "Q1976eZsw9PJ65HKNLBprmcloexYI=",
    },
)
