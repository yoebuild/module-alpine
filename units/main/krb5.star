load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "krb5",
    version = "1.21.3-r0",
    license = "MIT",
    description = "The Kerberos network authentication system (Alpine v3.21)",
    runtime_deps = ["krb5-conf", "musl", "libcom_err", "krb5-libs", "e2fsprogs-libs"],
    apk_checksum = {
        "x86_64": "Q1d5ZfSO1kCew8cPpeA4vx1sOhGvs=",
        "arm64": "Q1UcxVgweHZoWBjUhCvQPUOCZoEfQ=",
    },
)
