# genai-whales

Code repository for Smartwhales project/undergraduate honors thesis: "Generative diffusion models for dataset augmentation and cetacean detection"  

Contains information about running scripts for image batch generation using diffusers, data for diffusion model fine-tuning, and output synthetic images for training/testing object detection models. 

For more about the project, read an abstract [here](https://docs.google.com/document/d/15qo4pP9LdNYicVMKZYsQYP_tChW7qlswq6X711VU7Mw/edit?tab=t.0) or view a presentation [here](https://docs.google.com/presentation/d/1pmMKEqtWs-TStwKLybgSoqtTinYfcRtgx6n6mhB3ejM/edit?usp=drive_link) or poster [here](https://docs.google.com/presentation/d/1f_7PuYyFJKbQwXaTQiKnn0P25IHdRhKt_bR8gORDG5w/edit?usp=drive_link). My senior thesis about this work goes far more in-depth about image generation methods and broader outlooks of generative AI in ecology. Contact hs325[at]duke.edu with questions, or for a copy of said thesis.

Batch generation instructions/documentation available in batchgen_colab_NEW_FORMAX.ipynb in /scripts/. 

Below: batch generation of 512 synthetic humpback whale images using MaRRS Humpback Whale LoRA (model hosted on Hugging Face, see /models/ directory for more information)
![Batchgen](imgs/batchgen.png)
