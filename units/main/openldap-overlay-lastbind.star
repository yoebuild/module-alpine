load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-lastbind",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP lastbind overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1FZZ12cBtkGNCtBzD66/irLtsP9Q=",
        "arm64": "Q17uSho77wLCxmpFzp95ywJu2AHw8=",
    },
)
