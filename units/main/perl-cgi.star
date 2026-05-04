load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-cgi",
    version = "4.67-r0",
    license = "Artistic-2.0",
    description = "Handle Common Gateway Interface requests and responses (Alpine v3.21)",
    runtime_deps = ["perl", "perl-html-parser", "perl-uri"],
    apk_checksum = {
        "x86_64": "Q1dkpis0KwaqGKC9w2Vrk7fTHiaOE=",
        "arm64": "Q1pWVYEqcF+hIxdd2tUdoKeZ09QE0=",
    },
)
