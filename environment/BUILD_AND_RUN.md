# Build and restore

The proven runtime was assembled on Vast and published as a pullable image:

```text
ghcr.io/l33tbit/salience-gs-sdf-pipeline@sha256:8abb349ee938765f6e4edd71c7b8ee999ff5e426645861b7f665ce3e54abf791
```

Tag: `vast-cuda118-full-20260910` (linux/amd64). It is based on
`pytorch/pytorch:2.1.0-cuda11.8-cudnn8-devel` at digest
`sha256:558b78b9a624969d54af2f13bf03fbad27907dbb6f09973ef4415d6ea24c80d9`
and contains the proven conda/PyTorch 2.4.1+cu118 environment, compiled
GS-SDF binary/extensions, libtorch, Blender 4.0.2, adapters, and runtime
libraries. Capture data, credentials, checkpoints, and results are excluded.

```bash
docker pull ghcr.io/l33tbit/salience-gs-sdf-pipeline@sha256:8abb349ee938765f6e4edd71c7b8ee999ff5e426645861b7f665ce3e54abf791
docker run --gpus all --rm -it \
  -v /path/to/drive-restore:/workspace/salience_hm3d_00254 \
  ghcr.io/l33tbit/salience-gs-sdf-pipeline@sha256:8abb349ee938765f6e4edd71c7b8ee999ff5e426645861b7f665ce3e54abf791
```

The Dockerfile remains the clean rebuild specification for a fresh worker;
the immutable image is the fast-start artifact. Do not put HM3D credentials
in the image or logs.

The active target is exclusively `00254-YMNvYDhK8mB`; use the corrected
navmesh route and its own frame 0. The official train command and full artifact
paths are recorded in the Drive capture handoff, not in this image.
