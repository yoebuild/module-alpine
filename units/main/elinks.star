load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "elinks",
    version = "0.17.1.1-r1",
    license = "GPL-2.0-or-later AND GPL-3.0-or-later AND MIT AND MPL-1.1",
    description = "Advanced and well-established feature-rich text mode web browser (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libcurl", "libexpat", "gpm-libs", "libidn2", "libintl", "libssl3", "zlib"],
    apk_checksum = {
        "x86_64": "Q1Df01Z167+VQUpG1qoBdc0PbnENg=",
        "arm64": "Q1umtFsjkYNyqEJruWpOEJpjMZzJA=",
    },
)
