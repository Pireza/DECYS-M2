# AI-usage disclosure

- Team (student IDs): 1250400 (Rui Rocha), 1221063 (Pedro Pires)
- Assigned Docker image tag: team11

## Tools used

List each AI tool and its version (or "none"):

- Claude Sonnet 5.5
- Claude Opus 4.8

## What each tool was used for

Describe how you used each tool (e.g., understanding a concept, debugging a command, drafting text):

- **Understanding concepts:** explanations of how secrets leak out of Docker images, Docker
  layers and image digests, Linux capabilities (`setcap`/`getcap`, the permitted/effective/
  inheritable sets, `cap_net_raw`, `cap_dac_override`), Set UID binaries and PAM, and container
  escapes through `--privileged` and misconfigured bind mounts.

- **Drafting text:** help structuring and wording the `README.md` and the report. The analysis and the answers are our own.


## Confirmation

We confirm that the artifacts under `TARGETS/` were produced by our team, on our own assigned
Docker image tag and machine, and that this disclosure is accurate. We understand that undisclosed
or misrepresented AI use is an academic-integrity violation.
