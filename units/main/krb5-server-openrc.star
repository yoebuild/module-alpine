load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "krb5-server-openrc",
    version = "1.21.3-r0",
    license = "MIT",
    description = "The KDC and related programs for Kerberos 5 (OpenRC init scripts) (Alpine v3.21)",
    runtime_deps = ["krb5-conf"],
    apk_checksum = {
        "x86_64": "Q1Iur9WWR6rs/eSO47MnNcqxb5pkc=",
        "arm64": "Q1G4otQkO4rnh7xfS5tOX7PNM/Qfk=",
    },
)
