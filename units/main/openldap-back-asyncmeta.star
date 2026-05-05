load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-back-asyncmeta",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP asyncmeta backend (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q15z/NoquHqOrJO7U4A4BAVTsk7Z0=",
        "arm64": "Q1/g9w0+9LfVdk0J/Q8uGeMYa9gzQ=",
    },
)
