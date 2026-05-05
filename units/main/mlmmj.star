load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "mlmmj",
    version = "1.4.7-r0",
    license = "MIT",
    description = "Mailing list managing made joyful (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q12YJC9qTvsIbWV05A2zRdlLVTq4M=",
        "arm64": "Q1OvHM8Ygg+L+8N8Qan2XtD3ztOw0=",
    },
)
