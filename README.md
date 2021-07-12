# SciPy 2021 Bioimage Analysis Fundamentals in Python

Repository for the Bioimage Analysis Fundamentals in Python tutorial at SciPy 2021

In this tutorial, we will explore some of the most critical Python libraries for scientific computing on images, by walking through fundamental bioimage analysis applications of linear filtering (aka convolutions), segmentation, and object measurement, leveraging the napari viewer for interactive visualisation and processing. We will also demonstrate how to extend these concepts to bigger-than-RAM images using Dask.

The target audience are people aiming to work with images and doing image visualization and analysis. Intermediate Python experience (comfortable with python functions, classes, and running code in jupyter notebooks), experience with the scientific Python ecosystem (e.g. NumPy and SciPy) are desired tutorial prerequisites.

## Installation
We recommend that you use Python 3.8 for this tutorial. Both 3.7 and 3.9 should also work but have not been tested.

To perform this tutorial, we first need to set up our environment. To do so, please clone the repository containing the tutorial materials to your computer. We recommend cloning the materials into your Documents folder, but you can choose another suitable location. First, open your Terminal navigate to you the folder you will download the course materials into

```bash
cd ~/Documents
```
and then clone the repository. This will download all of the files necessary for this tutorial.

```bash
git clone https://github.com/sofroniewn/tutorial-scipy2021-bioimage-analysis-fundamentals.git
```
Then, navigate to the directory you just cloned.

```bash
cd tutorial-scipy2021-bioimage-analysis-fundamentals
```

Next we must install the dependencies for this tutorial, which can be done either with conda or pip.

### with conda

We have provided an anaconda environment file to set up your python environment for this tutorial. To install the dependencies, please enter the following. This may take 5-10 minutes.

Use:

```
conda env create -f environment.yml
```

Follow the instructions for installation. When the installation completes successfully, you should see the following

```bash
done
#
# To activate this environment, use
#
#     $ conda activate scipy2021-bioimage-analysis
#
# To deactivate an active environment, use
#
#     $ conda deactivate
```

Once the installation has been completed, activate your tutorial environment

```bash
conda activate scipy2021-bioimage-analysis
```

### with pip

Alternatively, in an environment including pip, use:

```
pip install -U -r requirements.txt
```

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
