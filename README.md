# Supervised Machine Learning Training

Jupyter notebooks created for a supervised machine learning training exercise, using an e-mail data set with some phishing examples.

Both examples use [Scikit-learn](http://scikit-learn.org/).

## Example 01 - Feature Classification

**File:**
* 01 - ML - Feature Classification.ipynb

**Objective:**
* To automatically flag phishing messages using selected features (individual measurable properties) of an e-mail corpus.

## Example 02 - Text Classification (Natural Language Processing)

**File:**
* 02 - ML - Text Classification.ipynb

**Objective:**
* To automatically flag phishing messages using their content.

## Running

Both notebook's can be run using the docker image [jupyter/scipy-notebook](https://hub.docker.com/r/jupyter/scipy-notebook).

Install docker and pull image:
```
apt update && apt install -y docker.io
systemctl enable docker --now
docker pull jupyter/scipy-notebook
```

Clone project and run the docker image:
```
git clone https://github.com/isabellecda/supervised-ml-training.git
cd supervised-ml-training
docker run -p 8888:8888 -v $(pwd):/home/jovyan/work jupyter/scipy-notebook
```

## Disclaimer

1. The notebooks' structure was based on [Jose Portilla](https://courses.pieriandata.com/bundles/zero-to-data-hero)'s 'Natural Language with Python' course.

2. The data set was created using a custom fork of Diego Ocampo's [Machine Learning Phishing](https://github.com/diegoocampoh/MachineLearningPhishing) project.

3. These are purely didactic notebooks and their content is free to use, just remember to add a link to the repository as a reference.
