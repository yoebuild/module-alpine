load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-all",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "Virtual package that installs all OpenLDAP overlays (Alpine v3.21)",
    runtime_deps = ["openldap-overlay-accesslog", "openldap-overlay-auditlog", "openldap-overlay-autoca", "openldap-overlay-collect", "openldap-overlay-constraint", "openldap-overlay-dds", "openldap-overlay-deref", "openldap-overlay-dyngroup", "openldap-overlay-dynlist", "openldap-overlay-homedir", "openldap-overlay-lastbind", "openldap-overlay-memberof", "openldap-overlay-mqtt", "openldap-overlay-otp", "openldap-overlay-ppolicy", "openldap-overlay-proxycache", "openldap-overlay-refint", "openldap-overlay-remoteauth", "openldap-overlay-retcode", "openldap-overlay-rwm", "openldap-overlay-seqmod", "openldap-overlay-sssvlv", "openldap-overlay-syncprov", "openldap-overlay-translucent", "openldap-overlay-unique", "openldap-overlay-valsort"],
    apk_checksum = {
        "x86_64": "Q1N75EMV1v2kbCfbTIvo4NojcSoFY=",
        "arm64": "Q1QyfIPRuGoBSRsDKeZYdEIUK3Fsw=",
    },
)
