---
title: "Awards"
---

{% from "_macros.html" import paper, button, youtube %}

# Awards

## Best Poster Award

The **MIDL 2024 best poster award** recognizes the highest quality full-length paper presented at the conference. The focus lies on novel methodological concepts with great potential of medical impact. All long papers that are presented as long papers at MIDL 2024 were eligible. The award was decided by an independent committee that had no conflicts of interest.

#### Winner
[% .papers %]
{{ paper('Leveraging Probabilistic Segmentation Models for Improved Glaucoma Diagnosis: A Clinical Pipeline Approach',
        'Anna M. Wundram, Paul Fischer, Stephan Wunderlich, Hanna Faber, Lisa M. Koch, Philipp Berens, Christian F. Baumgartner',
        openreview='https://openreview.net/pdf?id=kcbAZwxCFV',
        abstract="The accurate segmentation of the optic cup and disc in fundus images is essential for diagnostic processes such as glaucoma detection. The inherent ambiguity in locating these structures often poses a significant challenge, leading to potential misdiagnosis. To model such ambiguities, numerous probabilistic segmentation models have been proposed. In this paper, we investigate the integration of these probabilistic segmentation models into a multistage pipeline closely resembling clinical practice. Our findings indicate that leveraging the uncertainties provided by these models substantially enhances the quality of glaucoma diagnosis compared to relying on a single segmentation only.")
}}
[% / %]

#### Runner-up
[% .papers %]
{{ paper('Diffusion X-ray image denoising',
        'Daniel Sanderson, Pablo M. Olmos, Carlos Fernández Del Cerro, Manuel Desco, Mónica Abella',
        openreview='https://openreview.net/pdf?id=1eSuIPZ1cf',
        abstract="X-ray imaging is a cornerstone in medical diagnosis, constituting a significant portion of the radiation dose encountered by patients. Excessive radiation poses health risks, particularly for pediatric patients, but despite the imperative to reduce radiation doses, conventional image processing methods for X-ray denoising often struggle with heuristic parameter calibration and prolonged execution times. Deep Learning solutions have emerged as promising alternatives, but their effectiveness varies, and challenges persist in preserving image quality. This paper presents an exploration of diffusion models for planar X-ray image denoising, a novel approach that to our knowledge has not been yet investigated in this domain. We perform real time denoising of Poisson noise while preserving image resolution and structural similarity. The results indicate that diffusion models show promise for planar X-ray image denoising, offering a potential improvement in the optimization of diagnostic utility amid dose reduction efforts.")
}}
[% / %]

#### Other finalists
[% .papers %]

{{ paper('MultiMedEval: A Benchmark and a Toolkit for Evaluating Medical Vision-Language Models',
        'Corentin Royer, bjoern menze, Anjany Sekuboyina',
        openreview='https://openreview.net/forum?id=inACgoTK0O',
        abstract="We introduce MultiMedEval, an open-source toolkit for fair and reproducible evaluation of large, medical vision-language models (VLM). MultiMedEval comprehensively assesses the models’ performance on a broad array of six multi-modal tasks, conducted over 23 datasets, and spanning over 11 medical domains. The chosen tasks and performance metrics are based on their widespread adoption in the community and their diversity, ensuring a thorough evaluation of the model’s overall generalizability. We open-source a Python toolkit (https://anonymous.4open.science/r/MultiMedEval-C780) with a simple interface and setup process, enabling the evaluation of any VLM in just a few lines of code. Our goal is to simplify the intricate landscape of VLM evaluation, thus promoting fair and uniform benchmarking of future VLMs.")
}}
{{ paper('Learned morphological features guide cell type assignment of deconvolved spatial transcriptomics',
        'Eduard Chelebian, Christophe Avenel, Julio Leon, Chung-Chau Hon, Carolina Wahlby',
        openreview='https://openreview.net/forum?id=QfYXJUmIit',
        abstract="Spatial transcriptomics enables to study the relationship between gene expression and tissue organization. Despite many recent advancements, existing sequencing-based methods have a spatial resolution that limits identification of individual cells.  To address this, several cell type deconvolution methods have been proposed to integrate spatial gene expression with single-cell and single-nucleus RNA sequencing, producing per spot cell typing. However, these methods often overlook the contribution of morphology, which means cell identities are randomly assigned to the nuclei within a spot. In this paper, we introduce MHAST, a morphology-guided hierarchical permutation-based framework which efficiently reassigns cell types in spatial transcriptomics. We validate our method on simulated data, synthetic data, and a use case on the broadly used Tangram cell type deconvolution method with Visium data. We show that deconvolution-based cell typing using morphological tissue features from self-supervised deep learning lead to a more accurate annotation of the cells.")
}}
{{ paper('There Are No Shortcuts to Anywhere Worth Going: Identifying Shortcuts in Deep Learning Models for Medical Image Analysis',
        'Christopher Boland, Keith A Goatman, Sotirios A. Tsaftaris, Sonia Dahdouh',
        openreview='https://openreview.net/forum?id=3UMzxqDcpY',
        abstract="Many studies have reported human-level accuracy (or better) for AI-powered algorithms performing a specific clinical task, such as detecting pathology. However, these results often fail to generalize to other scanners or populations. Several mechanisms have been identified that confound generalization. One such is shortcut learning, where a network erroneously learns to depend on a fragile spurious feature, such as a text label added to the image, rather than scrutinizing the genuinely useful regions of the image. In this way, systems can exhibit misleadingly high test-set results while the labels are present but fail badly elsewhere where the relationship between the label and the spurious feature breaks down. In this paper, we investigate whether it is possible to detect shortcut learning and locate where the shortcut is happening in a neural network. We propose a novel methodology utilizing the sample difficulty metric Prediction Depth (PD) and KL divergence to identify specific layers of a neural network model where the learned features of a shortcut manifest. We demonstrate that our approach can effectively isolate these layers across several shortcuts, model architectures, and datasets. Using this, we show a correlation between the visual complexity of a shortcut, the depth of its feature manifestation within the model, and the extent to which a model relies on it. Finally, we highlight the nuanced relationship between learning rate and shortcut learning.")
}}
[% / %]

## Best Oral Award
#### Winner
[% .papers %]
{{ paper('SINR: Spline-enhanced implicit neural representation for multi-modal registration',
        'Vasiliki Sideri-Lampretsa, Julian McGinnis, Huaqi Qiu, Magdalini Paschali, Walter Simson, Daniel Rueckert',
        openreview='https://openreview.net/forum?id=V5XDYSRcQP',
        abstract="Deformable image registration has undergone a transformative shift with the advent of deep learning. While convolutional neural networks (CNNs) allow for accelerated registration, they exhibit reduced accuracy compared to iterative pairwise optimization methods and require extensive training cohorts. Based on the advances in representing signals with neural networks, implicit neural representations (INRs) have emerged in the registration community to model dense displacement fields continuously. Using a pairwise registration setup, INRs mitigate the bias learned over a cohort of patients while leveraging advanced methodology and gradient-based optimization. However, the coordinate sampling scheme makes dense transformation parametrization with an INR prone to generating physiologically implausible configurations resulting in spatial folding. In this paper, we introduce SINR - a method to parameterize the continuous deformable transformation represented by an INR using Free Form Deformations (FFD). SINR allows for multi-modal deformable registration while mitigating folding issues found in current INR-based registration methods. SINR outperforms existing state-of-the-art methods on both 3D mono- and multi-modal brain registration on the CamCAN dataset, demonstrating its capabilities for pairwise mono- and multi-modal image registration.")
}}
[% / %]

#### Runner-up
[% .papers %]
{{ paper('Accelerating physics-informed neural fields for fast CT perfusion analysis in acute ischemic stroke',
        'Lucas de Vries, Rudolf Leonardus Mirjam Van Herten, Jan W. Hoving, Ivana Isgum, Bart Emmer, Charles B. Majoie, Henk Marquering, Stratis Gavves',
        openreview='https://openreview.net/forum?id=lV1NJ8S55g',
        abstract="Spatio-temporal perfusion physics-informed neural networks were introduced as a new method (SPPINN) for CT perfusion (CTP) analysis in acute ischemic stroke. SPPINN leverages physics-informed learning and neural fields to perform a robust analysis of noisy CTP data. However, SPPINN faces limitations that hinder its application in practice, namely its implementation as a slice-based (2D) method, lengthy computation times, and the lack of infarct core segmentation. To address these challenges, we introduce a new approach to accelerate physics-informed neural fields for fast, volume-based (3D), CTP analysis including infarct core segmentation: ReSPPINN. To accommodate 3D data while simultaneously reducing computation times, we integrate efficient coordinate encodings. Furthermore, to ensure even faster model convergence, we use a meta-learning strategy. In addition, we also segment the infarct core. We employ acute MRI reference standard infarct core segmentations to evaluate ReSPPINN and we compare the performance with two commercial software packages. We show that meta-learning allows for full-volume perfusion map generation in 1.2 minutes without comprising quality, compared to over 40 minutes required by SPPINN. Moreover, ReSPPINN's infarct core segmentation outperforms commercial software.")
}}
[% / %]

## Outstanding reviewer awards
Outstanding reviewers were selected as reviewers who submitted their reviews on time, and who engaged in discussion with the authors of the papers.

* Alessa Hering
* Amelia Jiménez-Sánchez
* Antoine Theberge
* Attila Simkó
* Hans Meine
* Henrik Skibbe
* Hoel Kervadec
* Hongwei Bran Li
* Julio Silva-Rodríguez
* Katharina Breininger
* Kivanc Kose
* Leo Milecki
* Lilla Zollei
* Linwei Wang
* Lukas Fischer
* Marc Aubreville
* Marin Scalbert
* Mattias P Heinrich
* Mengliang Zhang
* Nicolas Pinon
* Raghav Mehta
* Tian Xia
* Vincent Andrearczyk
* Yashbir Singh
* Yongjun Chang
* Yuankai Huo
