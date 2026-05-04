load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "asterisk-odbc",
    version = "20.11.1-r0",
    license = "GPL-2.0-only WITH OpenSSL-Exception",
    description = "Modular Open Source PBX System (Alpine v3.21)",
    runtime_deps = ["musl", "unixodbc"],
    apk_checksum = {
        "x86_64": "Q1HfJ4p+b4G0gNs79Jlw92yyfI9o4=",
        "arm64": "Q1G9TM9VO1ej2OcM/0X2ss3i0K+Lw=",
    },
)
