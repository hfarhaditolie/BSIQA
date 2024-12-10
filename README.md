source codes of the paper titled ""

<div align="center">

# Blind sonar image quality assessment via machine learning: Leveraging micro- and macro-scale texture and contour features in the wavelet domain
[**Hamidreza Farhadi Tolie**](https://scholar.google.com/citations?user=nzCbjWIAAAAJ&hl=en&authuser=1)<sup>a, b</sup> · [**Jinchang Ren**](https://scholar.google.co.uk/citations?user=Vsx9P-gAAAAJ&hl=en)<sup>a, b, c</sup>
· [**Rongjun Chen**](https://scholar.google.co.uk/citations?user=Vsx9P-gAAAAJ&hl=en)<sup>c</sup>· [**Huimin Zhao**](https://scholar.google.co.uk/citations?user=Vsx9P-gAAAAJ&hl=en)<sup>c</sup>· [**Eyad Elyan**](https://scholar.google.co.uk/citations?user=m3-aOvsAAAAJ&hl=en)<sup>b</sup>

<sup>a</sup> National Subsea Centre, Robert Gordon University, UK
<sup>b</sup> School of Computing, Engineering, and Technology Robert Gordon University, UK
<sup>c</sup> School of Computer Science, Guangdong Polytechnic Normal University, Guangzhou, 610556, China

<hr>

<a href='https://www.sciencedirect.com/science/article/pii/S0925231224003564'><img src='https://img.shields.io/badge/%20DICAM%20-%20Paper?label=Manuscript&labelColor=(255%2C0%2C0)&color=red' alt='Project Page'></a>
<a href='https://huggingface.co/spaces/sentorion/DICAM-Demo'><img src='https://img.shields.io/badge/%20DICAM%20-%20Paper?label=%F0%9F%A4%97%20Hugging%20Face&color=green'></a>

<br>

</div>

This repository contains the source codes of the sonar image quality assessment method proposed in the paper titled "Blind sonar image quality assessment via machine learning: Leveraging micro- and macro-scale texture and contour features in the wavelet domain". The manuscript is available [here](https://www.sciencedirect.com/science/article/pii/S0952197624018888).




## Abstract

> In subsea environments, sound navigation and ranging (SONAR) images are widely used for exploring and monitoring infrastructures due to their robustness and insensitivity to low-light conditions. However, their quality can degrade during acquisition and transmission, where standard SONAR image processing techniques can hardly produce high-quality outcomes. An effective image quality assessment (IQA) method can assess their usefulness and aid to develop refinement techniques by identifying the degradation issues, ensuring the reliability of SONAR data. Existing methods often fail to account for degradations from noise, distortion, and resolution changes simultaneously. To address this challenge, we propose a new blind quality assessment method that measures the overall quality of SONAR images by quantifying both the perceptual and utility qualities using the micro- and macro-scale texture and contour features derived from the wavelet domain. By combining the local binary pattern (LBP) micro-scale texture features with the proposed histograms of Schmid Gabor-like edge maps as macro-scale features, a support vector regression model is learned to map from these features to subjective quality scores. Extensive experiments have demonstrated the superiority of our method over existing SONAR IQA techniques on distorted and reconstructed super-resolution side-scan, acoustic lens, and forward-looking SONAR images. Specifically, our method achieves Pearson’s and Spearman’s correlation metrics of 0.8616 and 0.8541, respectively, for distorted SONAR images, demonstrating improvements of 4.69% and 4.8%. For reconstructed super-resolution SONAR images, our method attains correlation metrics of 0.9415 and 0.9408, reflecting improvements of 0.8% and 1.6% over the second-best method, respectively. To facilitate ease of access, a comprehensive list of key abbreviations and their full names is provided in Table A.9 in the Appendix section. The source code of the proposed method will be shared at https://github.com/hfarhaditolie/BSIQA.
---

## Usage

To extract features from the sonar images using the proposed methodology you can execute the feature_extractor.p script.


## Citation
```bash
@article{TOLIE2025109730,
title = {Blind sonar image quality assessment via machine learning: Leveraging micro- and macro-scale texture and contour features in the wavelet domain},
journal = {Engineering Applications of Artificial Intelligence},
volume = {141},
pages = {109730},
year = {2025},
issn = {0952-1976},
doi = {https://doi.org/10.1016/j.engappai.2024.109730},
url = {https://www.sciencedirect.com/science/article/pii/S0952197624018888},
author = {Hamidreza Farhadi Tolie and Jinchang Ren and Rongjun Chen and Huimin Zhao and Eyad Elyan},
keywords = {Blind image quality assessment, Side scan sonar, Forward-looking sonar, Machine learning, Support vector regression, Feature representation},
}
```
## Feedback
If you have any enquires or feedback, please do not hesitate to contact us via @(h.farhadi-tolie@rgu.ac.uk, h.farhaditolie@gmail.com)

## License
This project is licensed under the [MIT License](LICENSE).

