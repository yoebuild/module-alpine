load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-ppolicy",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP ppolicy overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap", "libltdl"],
    apk_checksum = {
        "x86_64": "Q14C439WNFOHoSLyI0LUKGj+Xy83g=",
        "arm64": "Q1YvMaYPyhiSbVdsxjA9T86E/V++o=",
    },
)
