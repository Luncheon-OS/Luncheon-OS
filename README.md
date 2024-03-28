![](luncheonos-wide.png)
> *A Steam Deck UI gaming OS using custom software with Valve software.*
## Notes
- This project is very much in development, and is NOT AT ALL ready for use. It'll be a long way until it's ready.
- The team are student developers, so we're still learning. A lot. So, if any code is unoptimized, feel free to fork it and propose the optimized changes!
- Also, I don't have money for GitHub Actions billing, so please don't exceed 2,000 minutes build time. If that ***somehow*** happens, email me at [my email address](mailto:frothyy@frothywifi.cc) and I'll build images myself.
- Atomic editions are not ready yet because they are not the current main focus. And this OS isn't even done yet.
> *"Uh, what am I supposed to put here again?"* -me lmao

## Building manually
The build process is VERY simple.  
Ensure you have a machine with Docker and Docker Compose with Root privileges on GNU/Linux or macOS.
If you're using GNU/Linux, ensure the Docker socket is enabled.  
Systemd: `sudo systemctl enable --now docker.socket`  
Sysv (I've hardly used Sysv so this may be wrong): `sudo service docker.socket start`  
1. Clone this repo.
2. Change directory into `compose` using `cd compose`.
3. Run `docker compose up` using `sudo` if on GNU/Linux or macOS. (Note if you are using arch and get a daemon error run `sudo systemctl enable --now docker.socket`)
4. Wait for it to build! When it's done, it will appear in the cloned repo folder/directory.