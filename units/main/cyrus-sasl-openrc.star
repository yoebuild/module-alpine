load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cyrus-sasl-openrc",
    version = "2.1.28-r8",
    license = "BSD-3-Clause-Attribution AND BSD-4-Clause",
    description = "Cyrus Simple Authentication Service Layer (SASL) (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1z02kpBi5EjYDX6AYGKmstFSWjgo=",
        "arm64": "Q1oDhOMrSkYtzYI/INg2Pejgc/EN0=",
    },
)
