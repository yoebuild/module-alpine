load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-auditlog",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP auditlog overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1uqokSHO7qC/MLZGvJHgFnhQNVcM=",
        "arm64": "Q1kHNIaSA9YISf97IBsNPAwn7Ha/Y=",
    },
)
