---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Self-organizing Doubly-linked Lists
subtitle: ''
summary: ''
authors:
- R. S. Valiveti
- B. J. Oommen
tags: []
categories: []
date: '1993-01-01'
lastmod: 2022-08-30T19:34:13-07:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2022-08-31T02:34:12.978307Z'
publication_types:
- '2'
abstract: In this paper, we study the problem of maintaining a doubly-linked list
  (DLL) in approximately optimal order, with respect to the mean search time. We study
  two types of DLL reorganization strategies. Move-To-End (MTE) [12] and SWAP [14]
  are two memoryless DLL heuristics obtained from natural extensions of the well-known
  singly-linked-list (SLL) heuristics, move-to-front and transposition, respectively.
  We first derive a general sufficient condition which permits comparison of any two
  DLL heuristics. We use this condition as a guideline to identify families of access
  distributions for which SWAP yields a lower expected cost than the MTE. We have
  also presented an absorbing DLL heuristic. The strategy requires one additional
  memory location and is analogous to the scheme presented in [15]. The reorganization
  is achieved by moving each element exactly once to its final position in the reorganized
  list. The scheme is stochastically absorbing and it is shown to be optimal for a
  restricted family of distributions. Thus, for these distributions, the probability
  of the scheme converging to the optimal list order can be made as close to unity
  as desired.
publication: '*Journal of Algorithms,*'
doi: https://doi.org/10.1006/jagm.1993.1005
links:
- name: URL
  url: http://www.sciencedirect.com/science/article/pii/S0196677483710059
---
