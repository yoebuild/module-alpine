load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pspg",
    version = "5.8.7-r0",
    license = "BSD-2-Clause",
    description = "A unix pager optimized for psql (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw", "libpanelw", "libpq", "readline"],
    apk_checksum = {
        "x86_64": "Q1YNXyk0XSfSs9Ekw0Ss9k5HubM8A=",
        "arm64": "Q1dNa4pLJBzwJqMOUddKnL0cU0r7g=",
    },
)
