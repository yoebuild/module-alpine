load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-posixtz",
    version = "0.5-r4",
    license = "GPL-2.0-only",
    description = "Lua 5.4 module to extract POSIX timezone from tzdata (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1kckrb3FQ9ujQbnsQSvAMAEuh7Gk=",
        "arm64": "Q1PKOJbXo7nzj5LbXyYQrxP7P7EbA=",
    },
)
