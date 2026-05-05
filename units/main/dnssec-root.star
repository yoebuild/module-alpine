load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dnssec-root",
    version = "20190225-r2",
    license = "Public-Domain",
    description = "The DNSSEC root key(s) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1UwS7UGyq3O6tFHGr3ugAqwwQwVA=",
        "arm64": "Q1cH7xjrbKj3XT4FqUMuB1MYKJY6A=",
    },
)
