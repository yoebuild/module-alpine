load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-encode-hanextra",
    version = "0.23-r13",
    license = "MIT",
    description = "Extra sets of Chinese encodings (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1yyJCq2xRAAdIUMVer1m1AB2XAJ0=",
        "arm64": "Q1tQxs1JIX0P9RH9aB7mPnxMr4lLA=",
    },
)
