load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-homedir",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP homedir overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q18pz51tU+fYnEHK4Q1KApPyP1Ol8=",
        "arm64": "Q1MWgwpo2Yko+UHDrx0ZWyH6gfPbI=",
    },
)
