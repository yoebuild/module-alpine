load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "strongswan-logfile",
    version = "5.9.14-r1",
    license = "GPL-2.0-or-later WITH OpenSSL-Exception",
    description = "Dedicated log file configuration for charon (Alpine v3.21)",
    runtime_deps = ["strongswan"],
    apk_checksum = {
        "x86_64": "Q1XnExsDEYqGrj8qFDkE3IkhjxtPs=",
        "arm64": "Q1Z3/wzot/I18E95I2RgKUhfc6Soc=",
    },
)
