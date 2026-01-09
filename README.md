# LLM From Scratch
An AI LLM prototype written in plain python, only for personnal educational purpose. WORK IN PROGRESS.

It is a Generatively Pretrained Transformer (GPT), following the paper ["Attention is All You Need"](https://arxiv.org/abs/1706.03762) and OpenAI's [GPT-2](https://huggingface.co/openai-community/gpt2) / [GPT-3](https://fr.wikipedia.org/wiki/GPT-3).

It was made for educationnal purpose only and understanding what is happening under the hood.

<strong> No AI were used in any of the project nor code. </strong>

I tried to learn and resume a course based on those two great videos :

- [Andrej Karpathy - Let's build GPT: from scratch, in code, spelled out.](https://www.youtube.com/watch?v=kCc8FmEb1nY)

- [freeCodeCamp.org - Create a Large Language Model from Scratch with Python – Tutorial](https://www.youtube.com/watch?v=UU1WVnMk4E8)

Using these tools : 

- [Anaconda](https://www.anaconda.com/docs), langage distribution made for research and deep-learning

- [PyTorch](https://pytorch.org/), an optimized tensor library for deep learning

- [Nvidia CUDA API](https://www.anaconda.com/docs/getting-started/working-with-conda/packages/gpu-packages), for [GPU computation](https://en.wikipedia.org/wiki/General-purpose_computing_on_graphics_processing_units)

- [Jupyter Notebook](https://jupyter.org/), for creating and sharing computational documents ([web sample here](https://jupyter.org/try-jupyter/notebooks/?path=notebooks/Intro.ipynb)).

- [Ipykernel](https://pypi.org/project/ipykernel/), IPython Kernel for Jupyter, we'll use it for creating virtual environments

## Setup

```bash
bash setup.sh
```

## Start bigram model and text generation

```bash
bash run-bigram.sh
```

## Launch notebook

```bash
bash run-notebook.sh
```
