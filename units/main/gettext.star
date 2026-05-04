load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gettext",
    version = "0.22.5-r0",
    license = "GPL-3.0-or-later AND LGPL-2.1-or-later AND MIT",
    description = "GNU locale utilities (Alpine v3.21)",
    runtime_deps = ["gettext-envsubst", "musl", "libgomp", "libintl", "gettext-libs", "libunistring", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1Y2CLBFHMbOAQ/ndPxeZzqnS4GBc=",
        "arm64": "Q1OwigrORo5sjIPVb+CJvxEXmnZCM=",
    },
)
