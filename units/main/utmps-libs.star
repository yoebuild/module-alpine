load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "utmps-libs",
    version = "0.1.2.3-r2",
    license = "ISC",
    description = "A secure utmp/wtmp implementation (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1I0kIqac6oWyTeao1LlDoHluMsuo=",
        "arm64": "Q1OrQb/4Q6IlFbDqUATcQR9rlPWFY=",
    },
)
