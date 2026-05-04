load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "radvd",
    version = "2.19-r4",
    license = "BSD-Advertising-Acknowledgement",
    description = "IPv6 router advertisement daemon (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1gtbWqPuTSHOXaMTRzBBRNcgdfKo=",
        "arm64": "Q1VYJ1BxxqCss2bKKImyQVobZ5AsA=",
    },
)
