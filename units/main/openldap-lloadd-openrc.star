load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-lloadd-openrc",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "Standalone LDAP Load Balancer Daemon (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1N06BixPiycFhAJ5U52s+8DYLCJU=",
        "arm64": "Q1koGBG8z4j/7Yyb3FR4X0KhIUs4k=",
    },
)
