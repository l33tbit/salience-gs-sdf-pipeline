# Vast build and QA record

- Vast instance: `50420912`, RTX 3090, 24,576 MiB VRAM
- CUDA toolkit: 11.8; PyTorch: `2.4.1+cu118`
- GS-SDF commit: `a7372eb911f3d92a0200c6989ba131072622e3fd`
- Final binary SHA-256: `90104db94bd1bd8f6141b9e7902a0d004d6edee813053af96e469b1e4798046d`
- Active scene: `00254-YMNvYDhK8mB`
- Exact textured GLB SHA-256: `461a7e91da941171266e6890b893bd581b077e72729cd3ef89fd5d171ae2439b`
- Exact navmesh SHA-256: `03daa9ea6029db87f3f468f090dfcf7b3740c06f8516f3cbfd7f6059ef186039`
- Corrected route: 3,505 poses; active RGB/depth/LiDAR start at frame 0
- RGB QA: 3,505 images, bad frames 0, minimum mean 130.1109, minimum non-black 0.86889, minimum unique colors 1,037
- GPU QA benchmark: exact CPU semantics retained; CUDA batch benchmark was only 1.09x faster and differed at floating-point precision, so authoritative CPU QA was not replaced
- Training controls: official 5,000 SDF iterations and 30,000 Gaussian iterations

The full capture tree, checkpoints, logs, and eventual export remain on Drive.
