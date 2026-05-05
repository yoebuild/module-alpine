load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-asterisk",
    version = "0.7.0-r4",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for asterisk (Alpine v3.21)",
    runtime_deps = ["acf-core", "asterisk"],
    apk_checksum = {
        "x86_64": "Q1+jkPOPyglTQMZJdaieJENW1lKUg=",
        "arm64": "Q1qYF0ufpC9vmUEpScGjmzMsO4S1E=",
    },
)
