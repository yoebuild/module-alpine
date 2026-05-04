load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "spamassassin",
    version = "4.0.1-r1",
    license = "Apache-2.0",
    description = "The Powerful #1 Open-Source Spam Filter (Alpine v3.21)",
    runtime_deps = ["perl-mail-spamassassin", "curl"],
    apk_checksum = {
        "x86_64": "Q13MoaDcfOnWmXOxvfW3eHRJzOZW0=",
        "arm64": "Q1QfJZ/heHROtdaUiLFug/IJ1kapo=",
    },
)
