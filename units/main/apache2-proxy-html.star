load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-proxy-html",
    version = "2.4.66-r0",
    license = "Apache-2.0",
    description = "HTML and XML content filters for the Apache HTTP Server (Alpine v3.21)",
    runtime_deps = ["apache2", "musl", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1tWmmv6YLV90OjPMYJrAqP4pwkRc=",
        "arm64": "Q1DS/LSxQyy2rLd/dfC+XKngOsnIU=",
    },
)
