# i2k-skimage-napari

Repository for the scikit-image, napari, &amp; friends tutorial at I2K 2020

## Installation

### with conda

Use:

```
conda env create -f environment.yml
```

then

```
conda activate i2k
```

### with pip

In an environment including pip, use:

```
pip install -U -r requirements.txt
```

We recommend that you use Python 3.8 for this tutorial. Both 3.7 and 3.9 should
also work but have not been tested.

## Datasets

For the dask tutorial, we are going to be using some 3D + t datasets from the
[Cell Tracking Challenge](http://celltrackingchallenge.net/3d-datasets/),
specifically:

- the [C. elegans developing embryo training
  dataset](http://data.celltrackingchallenge.net/training-datasets/Fluo-N3DH-CE.zip)
  (3GB), **OR**, if that is too large for you to comfortably download,
- the [Chinese Hamster Ovarian (CHO) nuclei overexpressing GFP-PCNA training
  dataset](http://data.celltrackingchallenge.net/training-datasets/Fluo-N3DH-CHO.zip)
  (98MB)
