# GAN Lab: An Interactive, Visual Experimentation Tool for Generative Adversarial Networks

By 
[Minsuk Kahng](http://minsuk.com),
[Nikhil Thorat](https://twitter.com/nsthorat),
[Polo Chau](https://www.cc.gatech.edu/~dchau/),
[Fernanda Viégas](http://fernandaviegas.com/), and 
[Martin Wattenberg](http://www.bewitched.com/)

## Overview

GAN Lab is a novel interactive visualization tool for anyone to learn and experiment with Generative Adversarial Networks (GANs), a popular class of complex deep learning models. With GAN Lab, you can interactively train GAN models for 2D data distributions and visualize their inner-workings, similar to [TensorFlow Playground](http://playground.tensorflow.org/).

GAN Lab uses [TensorFlow.js](https://js.tensorflow.org/), an in-browser GPU-accelerated deep learning library. Everything, from model training to visualization, is implemented with JavaScript. Users only need a web browser like Chrome to run GAN Lab. Our implementation approach significantly broadens people's access to interactive tools for deep learning. 

![Screenshot of GAN Lab](ganlab-teaser.png)


## Working Demo

Click the following link:

[https://poloclub.github.io/ganlab/](https://poloclub.github.io/ganlab/)

It runs on most modern web browsers. We suggest you use Google Chrome.


## Development

This section describes how you can develop GAN Lab.

### Prerequisites
- **nvm** (Node Version Manager)
- **yarn**

### Install Dependencies

Since this project uses older libraries, you **must** use specific versions of Node.js and Yarn.

```bash
# 1. Use Node.js 8 (Required)
nvm install 8
nvm use 8

# 2. Pin Yarn version to 1.x
yarn set version 1.22.22

# 3. Install dependencies
yarn install

# 4. Prepare
yarn prep
```

### Running Your Demo

Run the following command to start the development server with automatic TypeScript compilation:

```bash
./start-dev.sh
```

Then visit [http://localhost:8080/demo/](http://localhost:8080/demo/). 

> [!NOTE]
> If you don't use `start-dev.sh`, make sure to run `nvm use 8` before running `./scripts/watch-demo`.

### Production Build

To generate static files for deployment (e.g., for GitHub Pages):

```bash
nvm use 8
./scripts/build-demo
```

The bundled files will be generated in the `docs/` directory.


## Credit

GAN Lab was created by 
[Minsuk Kahng](http://minsuk.com),
[Nikhil Thorat](https://twitter.com/nsthorat),
[Polo Chau](https://www.cc.gatech.edu/~dchau/),
[Fernanda Viégas](http://www.fernandaviegas.com/), and 
[Martin Wattenberg](http://www.bewitched.com/),
which was the result of a research collaboration between Georgia Tech and Google Brain/[PAIR](https://ai.google/research/teams/brain/pair).
We also thank Shan Carter and Daniel Smilkov, 
[Google Big Picture team](https://research.google.com/bigpicture/) and 
[Google People + AI Research (PAIR)](https://ai.google/research/teams/brain/pair), and 
[Georgia Tech Visualization Lab](http://vis.gatech.edu/)
for their feedback.
 
For more information, check out 
[our research paper](http://minsuk.com/research/papers/kahng-ganlab-vast2018.pdf):     
 
[Minsuk Kahng](http://minsuk.com),
[Nikhil Thorat](https://twitter.com/nsthorat),
[Polo Chau](https://www.cc.gatech.edu/~dchau/),
[Fernanda Viégas](http://www.fernandaviegas.com/), and 
[Martin Wattenberg](http://www.bewitched.com/).
"GAN Lab: Understanding Complex Deep Generative Models using Interactive Visual Experimentation."
*IEEE Transactions on Visualization and Computer Graphics, 25(1) ([VAST 2018](http://ieeevis.org/year/2018/welcome))*, Jan. 2019.
