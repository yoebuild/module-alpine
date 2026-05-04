load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-mozilla-ca",
    version = "20240924-r0",
    license = "MPL-2.0",
    description = "Mozilla's CA cert bundle in PEM format (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1UxjGZDQhfKgrmBZO699ROoxamVI=",
        "arm64": "Q1pDyKF0Ih4WTHhgm8zK+mwC6MYfI=",
    },
)
