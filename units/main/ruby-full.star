load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-full",
    version = "3.3.10-r0",
    license = "Ruby AND BSD-2-Clause AND MIT",
    description = "Ruby with all bundled gems (Alpine v3.21)",
    runtime_deps = ["ruby", "ruby-rdoc", "ruby-bundler", "ruby-minitest", "ruby-power_assert", "ruby-rake", "ruby-test-unit", "ruby-rexml", "ruby-rss", "ruby-net-ftp", "ruby-net-imap", "ruby-net-pop", "ruby-net-smtp", "ruby-matrix", "ruby-prime", "ruby-rbs", "ruby-typeprof", "ruby-debug", "ruby-racc"],
    apk_checksum = {
        "x86_64": "Q1OIM9OdlwZZ5VBfe07Cd1wGbNqd4=",
        "arm64": "Q1HOvnd4tESRzEDV0jx7WBUVKvPAo=",
    },
)
