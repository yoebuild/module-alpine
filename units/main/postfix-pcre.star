load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postfix-pcre",
    version = "3.9.11-r0",
    license = "IPL-1.0 EPL-2.0",
    description = "pcre map support for postfix (Alpine v3.21)",
    runtime_deps = ["musl", "pcre2"],
    apk_checksum = {
        "x86_64": "Q1kWbhkNsRUKaPefdQcJEW7wZBF4g=",
        "arm64": "Q19gEyZUu5iuhUiK2gIy13+KIIq+k=",
    },
)
