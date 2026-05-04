load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "argon2",
    version = "20190702-r5",
    license = "Apache-2.0 OR CC0-1.0",
    description = "The password hash Argon2, winner of PHC (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ygbjLkrCK2jKHmyrw2GZ3JEWznA=",
        "arm64": "Q1tOn54PQlL7LEXFEHZ6ivB12unJM=",
    },
)
