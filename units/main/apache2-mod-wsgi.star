load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-mod-wsgi",
    version = "5.0.1-r0",
    license = "Apache-2.0",
    description = "Python WSGI Module for Apache2 (Alpine v3.21)",
    runtime_deps = ["apache2", "musl", "python3"],
    apk_checksum = {
        "x86_64": "Q1uzoObNsv8kN38FTulifUeSG2daU=",
        "arm64": "Q1svnrb84KxSuiF2AkstzViMaeOlk=",
    },
)
