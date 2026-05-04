load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pcre2",
    version = "10.43-r0",
    license = "BSD-3-Clause",
    description = "Perl-compatible regular expression library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1rH4mM74meQT5DSqFDqQ9OTWDsWA=",
        "arm64": "Q1mLIpytNrP4qulnyGMiXyNhMQoH4=",
    },
)
