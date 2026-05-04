load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ifupdown-ng-batman",
    version = "0.12.1-r6",
    license = "ISC",
    description = "ifupdown-ng integration for B.A.T.M.A.N. advanced (Alpine v3.21)",
    runtime_deps = ["batctl"],
    apk_checksum = {
        "x86_64": "Q1YfL8LTjf63Dpt9kK2jLbilgOk5M=",
        "arm64": "Q1Yab+d1pL/JXYq58sXo8qfoJfUy8=",
    },
)
