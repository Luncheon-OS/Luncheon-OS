![](luncheonos_wide.png)
> *A Steam Deck UI gaming OS using custom software with Valve software.*
## Notes
- This project is very much in development, and is NOT AT ALL ready for use. It'll be a long way until it's ready.
- The team are student developers, so we're still learning. A lot. So, if any code is unoptimized, feel free to fork it and propose the optimized changes!
- Also, I don't have money for GitHub Actions billing, so please don't exceed 2,000 minutes build time. If that ***somehow*** happens, email me at [my email address](mailto:frothyy@frothywifi.cc) and I'll build images myself.
- Atomic editions are not ready yet because they are not the current main focus. And this OS isn't even done yet.
> *"Uh, what am I supposed to put here again?"* -me lmao
## Building
Ensure that you have an Arch Linux installation (up-to-date) and Podman or Docker installed with sudo/root access.
```bash
git clone https://github.com/Luncheon-OS/Luncheon-OS
sudo podman pull archlinux:latest
sudo podman run -it --privileged -v {absolute path to where you cloned the repo}:/los luncheon-os-building archlinux
```
```bash
pacman -Syu archiso
mkarchiso -v -w /tmp -o /los /los
exit
```
Go to where you cloned the Git repo and the ISO should be there.
When you're done, `sudo podman rm luncheon-os-building`/.

---

Or with Docker:
```bash
git clone https://github.com/Luncheon-OS/Luncheon-OS
sudo docker pull archlinux:latest
sudo docker run -it --privileged -v {absolute path to where you cloned the repo}:/los luncheon-os-building archlinux
```
```bash
pacman -Syu archiso
mkarchiso -v -w /tmp -o /los /los
exit
```
Go to where you cloned the Git repo and the ISO should be there.
When you're done, `sudo docker rm luncheon-os-building`/.