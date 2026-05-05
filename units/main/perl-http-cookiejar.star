load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-http-cookiejar",
    version = "0.014-r1",
    license = "Apache-2.0",
    description = "minimalist HTTP user agent cookie jar (Alpine v3.21)",
    runtime_deps = ["perl", "perl-http-date"],
    apk_checksum = {
        "x86_64": "Q18nCs7iX9ma7i0PJmTTJsvfK8mC0=",
        "arm64": "Q1+l/88z1uiMvsT4UCFw+5JRdy+U4=",
    },
)
