load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-rss",
    version = "0.3.1-r0",
    license = "BSD-2-Clause",
    description = "RSS reading and writing for Ruby (Alpine v3.21)",
    runtime_deps = ["ruby", "ruby-rexml"],
    apk_checksum = {
        "x86_64": "Q1KmTapEH9sPNKaimHL2xHOPnNSq8=",
        "arm64": "Q1ao3H0m8YCkvHSMNHYYXJFwFbqqA=",
    },
)
