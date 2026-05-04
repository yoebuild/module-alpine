load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "openldap-lloadd",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "Standalone LDAP Load Balancer Daemon (Alpine v3.21)",
    runtime_deps = ["musl", "libevent", "libldap", "libsasl"],
    apk_checksum = {
        "x86_64": "Q1HU95WF8qKMvNbUPF4wFOASqxoM0=",
        "arm64": "Q1VSawosy1iwTCMTDkDD+5HOwyFus=",
    },
)
