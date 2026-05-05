load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "screen",
    version = "5.0.1-r0",
    license = "GPL-3.0-or-later",
    description = "Window manager that multiplexes a physical terminal (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw", "linux-pam"],
    apk_checksum = {
        "x86_64": "Q1evZzqZ3L+VZahe8fkwRqyo1F5jg=",
        "arm64": "Q17v0ZinKkJYqo0zvc26X/1dj1FyQ=",
    },
)
