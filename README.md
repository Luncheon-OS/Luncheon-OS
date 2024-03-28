![](luncheonos-wide.png)
> *A Steam Deck UI gaming OS using custom software with Valve software.*
## Notes
- This project is very much in development, and is NOT AT ALL ready for use. It'll be a long way until it's ready.
- The team are student developers, so we're still learning. A lot. So, if any code is unoptimized, feel free to fork it and propose the optimized changes!
- Also, I don't have money for GitHub Actions billing, so please don't exceed 2,000 minutes build time. If that ***somehow*** happens, email me at [my email address](mailto:frothyy@frothywifi.cc) and I'll build images myself.
- Atomic editions are not ready yet because they are not the current main focus. And this OS isn't even done yet.
> *"Uh, what am I supposed to put here again?"* -me lmao

## Building manually
The build process is fairly simple.  
Ensure you have a machine with Docker and Docker Compose with Root privileges on GNU/Linux or macOS.
1. Clone this repo.
2. Change directory into `compose`.
3. Run `docker compose up` using `sudo` if on GNU/Linux or macOS.
4. Wait for it to build! When it's done, it will appear in the cloned repo folder/directory.