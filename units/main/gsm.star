load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gsm",
    version = "1.0.22-r3",
    license = "TU-Berlin-2.0",
    description = "Shared libraries for GSM speech compressor (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1kgF/Ubj6jQWe83/Cb/OgPJ8+H38=",
        "arm64": "Q1OUDgrw5xz0u5wrDmKTIrvtFp6vk=",
    },
)
