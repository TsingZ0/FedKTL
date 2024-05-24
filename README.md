# Introduction

This is the implementation of our paper [*An Upload-Efficient Scheme for Transferring Knowledge From a Server-Side Pre-trained Generator to Clients in Heterogeneous Federated Learning*](https://arxiv.org/abs/2403.15760) (accepted by CVPR 2024). 

*Key words: pre-trained generative model, knowledge transfer, federated learning, data heterogeneity, model heterogeneity*

- [Poster](https://github.com/TsingZ0/FedKTL/blob/main/FedKTL.png)
- [Slides](https://github.com/TsingZ0/FedKTL/blob/main/FedKTL.pdf) *From another perspective, starting from the scarcity of edge data, **no longer confined to the field of federated learning**.*

Take away: we propose FedKTL, a knowledge transfer scheme that transfers pre-existing common knowledge from server-side public pre-trained generators to participating clients, irrespective of the generators' pre-training datasets, while also sharing consensus knowledge among participating clients. 

**Citation**

```
@inproceedings{zhang2024upload,
  title={An Upload-Efficient Scheme for Transferring Knowledge From a Server-Side Pre-trained Generator to Clients in Heterogeneous Federated Learning},
  author={Zhang, Jianqing and Liu, Yang and Hua, Yang and Cao, Jian},
  booktitle={Proceedings of the IEEE/CVF Conference on Computer Vision and Pattern Recognition},
  year={2024}
}
```

![](https://github.com/TsingZ0/FedKTL/blob/main/main.png)
An example of our FedKTL for a 3-class classification task. (a) Rounded and slender rectangles denote models and representations, respectively; dash-dotted and solid borders denote updating and frozen components, respectively; the segmented circle represents the ETF classifier. (b) The feature transformer ($F$) contains two FC layers and one Batch Normalization (BN) layer. (c) An example of the domain alignment step with $K=2$ and $H=3$; one cluster represents one class. 


# Dataset

Due to the file size limitation, we only upload the statistics (`config.json`) of the Cifar10 dataset in the practical setting ($\beta=0.1$). Please refer to the popular repository [PFLlib](https://github.com/TsingZ0/PFLlib) to generate all the datasets and create the required python environment. 


# System

- `main.py`: System configurations. 
- `total.sh`: Command lines to run experiments for FedKTL with default hyperparameter settings. 
- `flcore/`: 
    - `clients/`: The code on clients. See [HtFL](https://github.com/TsingZ0/HtFL) for baselines.
    - `servers/`: The code on servers. See [HtFL](https://github.com/TsingZ0/HtFL) for baselines.
        - `serverktl_stable_diffusion.py`: the code for using the pre-trained [Stable Diffusion](https://openaccess.thecvf.com/content/CVPR2022/html/Rombach_High-Resolution_Image_Synthesis_With_Latent_Diffusion_Models_CVPR_2022_paper.html) on the server. 
        - `serverktl_stylegan_3.py`: The code for using the pre-trained [StyleGAN3](https://proceedings.neurips.cc/paper/2021/hash/076ccd93ad68be51f23707988e934906-Abstract.html) on the server. 
        - `serverktl_stylegan_xl.py`: The code for using the pre-trained [StyleGAN-XL](https://dl.acm.org/doi/abs/10.1145/3528233.3530738) on the server. 
    - `trainmodel/`: The code for some heterogeneous client models. 
- `stable-diffusion/`: 
    - `pipelines/`: The modified pipeline code enables the independent operation of the Latent Diffusion Model from other components. 
    - `v1.5/`: The folder to store the pre-trained Stable Diffusion v1.5. We only reserved the sub-folder names here due to limited space. Please download the entire model from the [Hugging Face link](https://huggingface.co/runwayml/stable-diffusion-v1-5/tree/main)
- `stylegan/`: 
    - `stylegan-utils/`: Some indispensable utils when using the pre-trained StyleGAN3 and StyleGAN-XL. 
    - `stylegan-3-models/`: The folder to store the pre-trained StyleGAN3 models. Please download the entire models from the following links: [StyleGAN3 (pre-trained on AFHQv2)](https://api.ngc.nvidia.com/v2/models/nvidia/research/stylegan3/versions/1/files/stylegan3-t-afhqv2-512x512.pkl), [StyleGAN3 (pre-trained on Bench)](https://g-75671f.f5dc97.75bc.dn.glob.us/benches/network-snapshot-011000.pkl), [StyleGAN3 (pre-trained on FFHQ-U)](https://api.ngc.nvidia.com/v2/models/nvidia/research/stylegan3/versions/1/files/stylegan3-r-ffhqu-256x256.pkl), and [StyleGAN3 (pre-trained on WikiArt)](https://lambdalabs.com/blog/stylegan-3). 
    - `stylegan-xl-models/`: The folder to store the pre-trained StyleGAN-XL. Please down the entire model from [this link](https://s3.eu-central-1.amazonaws.com/avg-projects/stylegan_xl/models/imagenet64.pkl). 
- `utils/`:
    - `data_utils.py`: The code to read the dataset. 
    - `mem_utils.py`: The code to record memory usage. 
    - `result_utils.py`: The code to save results to files. 
