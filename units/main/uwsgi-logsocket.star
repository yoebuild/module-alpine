load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-logsocket",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin logsocket (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1teGHW/lmNY6PvYKG8ju+mLn6Nzk=",
        "arm64": "Q1+BOWdkQuOb7OeA7QDyIHTlUpw9g=",
    },
)
