load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "krb5-conf",
    version = "1.0-r2",
    license = "MIT",
    description = "Shared krb5.conf for both MIT krb5 and heimdal (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1vTdIouHQTq6oZoJ38lQCSd7POLA=",
        "arm64": "Q1zKJMx8Bq0xZK5XGO1ZTN3eey4pU=",
    },
)
