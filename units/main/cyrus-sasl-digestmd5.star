load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cyrus-sasl-digestmd5",
    version = "2.1.28-r8",
    license = "BSD-3-Clause-Attribution AND BSD-4-Clause",
    description = "Cyrus SASL plugin for digestmd5 (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1tgctIDEmvcd5N9GagfXsEMKZAng=",
        "arm64": "Q1ss+1422XPVfsKxz0ygcKu05jdzw=",
    },
)
