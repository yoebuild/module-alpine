load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache-mod-fcgid",
    version = "2.3.9-r6",
    license = "Apache-2.0",
    description = "FastCGI module for Apache 2.x (Alpine v3.21)",
    runtime_deps = ["apache2", "musl"],
    apk_checksum = {
        "x86_64": "Q1ZjtK0YQrWZx95IyHZfg//IS+D6M=",
        "arm64": "Q1td2jtR4dYcSSW8KOsHhEIRrEvPw=",
    },
)
