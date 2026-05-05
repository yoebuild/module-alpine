load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-dnspython",
    version = "2.7.0-r0",
    license = "ISC",
    description = "DNS toolkit for Python3 (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-dnspython", "py3.12:dns"],
    apk_checksum = {
        "x86_64": "Q1EaeOR5TKnCo7QgGzCcbzNjLeEXM=",
        "arm64": "Q1Al3cTASYd28dq1jPxVb9umgV0VU=",
    },
)
