load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ifupdown-ng-ppp",
    version = "0.12.1-r6",
    license = "ISC",
    description = "ifupdown-ng integration for ppp (Alpine v3.21)",
    runtime_deps = ["ppp-daemon"],
    apk_checksum = {
        "x86_64": "Q1ddLgfHPqLSpTiGD3rs67tAIseho=",
        "arm64": "Q1/86zkuWH0CS4qFh5AOYc8j7BOLk=",
    },
)
