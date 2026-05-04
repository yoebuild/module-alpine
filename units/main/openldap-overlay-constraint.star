load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-constraint",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP constraint overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q10l5UjMTUkAZW2AF85N8lLI0RbyM=",
        "arm64": "Q1HnVXubWbkY0EAzHRNP0jcgz5UXY=",
    },
)
