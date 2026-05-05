load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-unix-syslog",
    version = "1.1-r22",
    license = "Artistic-2.0",
    description = "Perl interface to the UNIX syslog(3) calls (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1nCmdcxn5AQEhtQUxJrnXydiCxKk=",
        "arm64": "Q1ZnUGQx5EK1XnsS/5HyNZQZI/894=",
    },
)
