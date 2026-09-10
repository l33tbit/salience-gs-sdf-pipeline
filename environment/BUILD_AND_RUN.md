# Build and restore

Build this Dockerfile on a GPU worker or through the repository's optional
GHCR workflow. Mount the Drive checkpoint root and restore the exact GS-SDF
source, libtorch, Blender, Habitat-Sim build, configs, and scene artifacts from
the Drive manifest. Do not put HM3D credentials in the image or logs.

The active target is exclusively `00254-YMNvYDhK8mB`; use the corrected
navmesh route and its own frame 0. The official train command and full artifact
paths are recorded in the Drive capture handoff, not in this image.
