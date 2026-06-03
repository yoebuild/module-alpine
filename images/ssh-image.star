load("@core//classes/image.star", "image")
load("@core//classes/users.star", "user")
load("@core//units/base/base-files.star", "base_files")

# Minimal Alpine image that boots and accepts an SSH login, carrying no
# extra developer tooling. It mirrors module-debian's ssh-image so the
# two can be compared apples-to-apples: kernel, init, libc, shell,
# package manager, sshd, and DHCP networking — nothing else.
#
# It is a strict subset of this module's dev-image (which is verified to
# boot + SSH): every plumbing, network, and ssh package is kept, and only
# the leaf diagnostic/editor tools (helix, yazi, zellij, htop, strace,
# curl, less, file, …) are removed. Removing leaves nothing depends on
# cannot affect the boot or SSH path.
base_files(
    name = "base-files-ssh",
    users = [
        user(name = "root", uid = 0, gid = 0, home = "/root"),
        user(name = "user", uid = 1000, gid = 1000, password = "password"),
    ],
)

image(
    name = "ssh-image",
    distro = "alpine",
    artifacts = [
        "base-files-ssh", "busybox", "busybox-binsh", "musl", "bash",
        "kmod", "util-linux", "e2fsprogs", "eudev",
        "linux", "openrc", "apk-tools",
        "network-config", "dhcpcd", "openssh",
    ],
)
