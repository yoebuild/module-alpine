load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache-mod-auth-ntlm-winbind",
    version = "0.1-r9",
    license = "Apache-2.0",
    description = "Authentication module for Apache using NTLM protocol with winbind helper (Alpine v3.21)",
    runtime_deps = ["apache2", "samba", "samba-winbind", "musl"],
    apk_checksum = {
        "x86_64": "Q1jeZd8zRTwLCVTODBXnmpU0JjdkM=",
        "arm64": "Q1mP9eYlQIk9FO6xM9SA9d1eJMTbM=",
    },
)
