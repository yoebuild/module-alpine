load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ulogd-json",
    version = "2.0.8-r3",
    license = "GPL-2.0-only",
    description = "json output for ulogd (Alpine v3.21)",
    runtime_deps = ["ulogd", "musl", "jansson"],
    apk_checksum = {
        "x86_64": "Q1ZXK4nLM96vS4xztd7TPHyTTr2VE=",
        "arm64": "Q1yYllErEliyUtnBCeOIUbq3Y0FNk=",
    },
)
