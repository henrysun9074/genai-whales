# genai-whales

Code repository for Smartwhales project/undergraduate honors thesis: "Generative diffusion models for dataset augmentation and cetacean detection"  

Contains information about running scripts for image batch generation using diffusers, data for diffusion model fine-tuning, and output synthetic images for training/testing object detection models. 

For more about the project, read an abstract [here](https://docs.google.com/document/d/15qo4pP9LdNYicVMKZYsQYP_tChW7qlswq6X711VU7Mw/edit?tab=t.0) or view a presentation [here](https://docs.google.com/presentation/d/1FIg6LlhW2bQocQsSiKbnCTgLoLtGM7PHA_kKfBnakvo/edit?usp=sharing). I'm currently in the process of finalizing edits to my senior thesis, which goes far more in-depth about image generation methods and broader outlooks of generative AI in ecology. Contact hs325[at]duke.edu with questions, or for a copy of said thesis.

Still to come - a tutorial for using batch generation scripts and reproducing results alongside next steps. I'm hoping to have this all updated on the repo by the beginning of May; if it's not there, shoot me an email.

Below: batch generation of 512 synthetic humpback whale images using MaRRS Humpback Whale LoRA (model hosted on Hugging Face, see /models/ directory for more information)
![Batchgen](imgs/batchgen.png)
