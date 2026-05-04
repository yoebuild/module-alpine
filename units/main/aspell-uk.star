load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aspell-uk",
    version = "1.4.0-r3",
    license = "LGPL-2.0-or-later",
    description = "Ukrainian dictionary for aspell (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1A+MAwxUT1FECVg5XfGH9MwQzZ0A=",
        "arm64": "Q12xKIoTNA4nAJysD/dL3+xJB21Gk=",
    },
)
