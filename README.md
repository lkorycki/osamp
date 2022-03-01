# Online Oversampling for Sparsely Labeled Imbalanced and Non-Stationary Data Streams

This is a MOA-based (https://moa.cms.waikato.ac.nz/) implementation of 4 algorithms used in: https://ieeexplore.ieee.org/document/9207118. It allows to run evaluation for **SE-DCR, SE-DHR, SM-DCR and SM-DHR**, using different levels of supervision (labeling budgets).

## Abstract

Learning from imbalanced data and data stream mining are among most popular areas in contemporary machine learning. There is a strong interplay between these domains, as data streams are frequently characterized by skewed distributions. However, most of existing works focus on binary problems, omitting significantly more challenging multi-class imbalanced data. In this paper, we propose a novel framework for learning from multi-class imbalanced data streams that simultaneously tackles three major problems in this area: (i) changing imbalance ratios among multiple classes; (ii) concept drift; and (iii) limited access to ground truth. We utilize streaming-based oversampling that uses both information about current class ratios and classifier errors on each class to create new instances in a meaningful way. Conducted experimental study shows that our single-classifier framework is capable of outperforming state-of-the-art ensembles dedicated to multi-class imbalanced data streams in both fully supervised and sparsely labeled learning scenarios.

## Citation
```
@INPROCEEDINGS{Korycki:2020osamp,
  author={Korycki, Łukasz and Krawczyk, Bartosz},
  booktitle={2020 International Joint Conference on Neural Networks (IJCNN)}, 
  title={Online Oversampling for Sparsely Labeled Imbalanced and Non-Stationary Data Streams}, 
  year={2020},
  pages={1-8},
  doi={10.1109/IJCNN48605.2020.9207118}
}
  ```
