load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache-mod-auth-kerb",
    version = "5.4-r9",
    license = "BSD-3-Clause AND MIT",
    description = "A Kerberos authentication module for the Apache Http Server (Alpine v3.21)",
    runtime_deps = ["apache2", "musl", "libcom_err", "krb5-libs"],
    apk_checksum = {
        "x86_64": "Q1Cnuow0Td0yV7bt09oEyolus+MOQ=",
        "arm64": "Q1hInePyVsfz4Ox9ABAbuitFZ75MY=",
    },
)
