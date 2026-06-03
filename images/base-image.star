load("@core//classes/image.star", "image")

image(
    name = "base-image",
    distro = "alpine",
    artifacts = ["musl", "base-files", "busybox", "busybox-binsh",
                 "linux", "apk-tools", "openrc", "network-config"],
)
