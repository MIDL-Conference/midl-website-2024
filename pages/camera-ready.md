# Camera Ready Instructions for Full Papers

*(You may find the instructions for the **short papers** at the bottom of the page)*

Please read the items below carefully and follow the instructions, as they are required for the publication of your paper in the conference proceedings.

Once your final material is prepared according to the detailed instructions below, please **update your submission on OpenReview by June 1st**. You can do that by editing your submission using the `Camera Ready` option. The following fields are available for update:

<center>

| Field            | Item                                |
| ---------------- | ----------------------------------- |
| `Title`          | Title                               |
| `Abstract`       | Abstract                            |
| `Keywords`       | Keywords                            |
| `PDF`            | Camera Ready PDF                    |
| `Latex Code`     | .zip file containing the latex code |
| `Copyright Form` | the PMLR copyright form             |

</center>

## Detailed Instructions

Three different items need to be prepared for upload in OpenReview:

1. your LaTeX code
2. the filled and signed PMLR copyright form
3. PDF of the camera ready version

### Latex Code
Prepare your camera ready submission using the **latest** version of the LaTeX MIDL template (`midl-fullpaper`): [https://github.com/MIDL-Conference/MIDLLatexTemplate](https://github.com/MIDL-Conference/MIDLLatexTemplate)

Please make sure your are **not:**

- overriding the options of the `hyperref` package (loaded automatically)
- using the `times` package (if that was the case, please [contact the program chairs](mailto:pc@2024.midl.io) as soon as possible)
- overriding the bibliographystyle (defined in `midl.cls`)

After making sure that your project compiles correctly with the standard `pdflatex` compiler, please include all the following items in a single zip folder LaTeX project:

1. The main LaTex file, which should be named `midl24_NNN.tex`, where `NNN` represents the submission OpenReview ID (e.g. 312).
2. The bibliography should be in a single `.bib` file and named `midl24_NNN.bib` with the same convention as above.
3. Within the `midl24_NNN.tex` tex file, the document class should be: `\documentclass{midl}` (without the `anon` option), and make sure that all authors and co-authors are listed correctly.
4. You should also set the following variables before the `\title` command: `\jmlryear{2024}\jmlrworkshop{Full Paper -- MIDL 2024}\jmlrvolume{-- nnn}\editors{Accepted for publication at MIDL 2024}`
5. The bibliography should be included in the paper using the following command: `\bibliography{midl24_NNN}`
6. Please do NOT use the `\begin{thebibliography}` environment.
7. For the camera ready, the page limit is from 8 pages. Acknowledgements, references and appendix do not count toward that limit, and can appear on pages 9+.
8. Please be sure to check the author/institution list on the title page is de-anonymized, as well as any previously anonymized citations, github repos, data sources, acknowledgements, and other places.
9. If you used formatting changes (different colored font, etc.) during the rebuttal phase, please remove these formatting changes in the final version of your paper.
10. Please include the appendix and supplementary material in the camera-ready version.
11. Include all the necessary figures and files in the zip folder.

### PMLR copyright form

MIDL papers are published in the [PMLR proceedings](https://proceedings.mlr.press/). As such, it is required to **fill out and sign the PMLR Publication Agreement** ([http://proceedings.mlr.press/pmlr-license-agreement.pdf](http://proceedings.mlr.press/pmlr-license-agreement.pdf)). Upload the signed form in PDF format to the `Copyright Form` field.

### Camera ready PDF for OpenReview

Submit the final paper in PDF format in OpenReview at the `PDF` field.

# Camera Ready Instructions for Short Papers


Once your final material is prepared according to the detailed instructions below, please **update your submission on OpenReview by June 1st**. You can do that by editing your submission using the `Camera Ready` option. The following fields are available for update:

<center>
  
| Item       | Field            |
| :--------- | ---------------- |
| `Title`    | Title            |
| `Keywords` | Keywords         |
| `Abstract` | Abstract         |
| `PDF`      | Camera Ready PDF |

</center>

## Detailed Instructions

You only need to upload one file to OpenReview, the PDF of the camera-ready version of the paper. Note that unlike the full paper track, the LaTeX code and the copyright form are **not** needed.

### Preparing the camera-ready submission

Prepare your camera ready submission using the **latest** version of the LaTeX MIDL template (`midl-shortpaper`): [https://github.com/MIDL-Conference/MIDLLatexTemplate](https://github.com/MIDL-Conference/MIDLLatexTemplate)

Please make sure your are **not:**

- overriding the options of the `hyperref` package (loaded automatically)
- using the `times` package (if that was the case, please [contact the program chairs](mailto:pc@2024.midl.io) as soon as possible)
- overriding the bibliographystyle (defined in `midl.cls`).

Additional considerations:

1. Within your tex file, the document class should be: `\documentclass{midl}` (without the `anon` option), and make sure that all authors and co-authors are listed correctly.
3. For the camera-ready version, the page limit is strictly 3 pages. Acknowledgements should fit within the 3 pages, references do not count toward that limit and can appear on pages 4+.
4. Please be sure to check the author/institution list on the title page is de-anonymized, as well as any previously anonymized citations, github repos, data sources, acknowledgements, and other places.
5. You can also update the following variables before the `\title` command: `\jmlryear{2024}\jmlrworkshop{Short Paper -- MIDL 2024}\jmlrvolume{-- nnn}\editors{Accepted for publication at MIDL 2024}`. Unlike the full papers, the short papers are not assembled into a single volume, so these instructions can be ignored for short papers.
6. Please incorporate feedback from the reviewers to the extent possible in your final submission.
7. When you are ready, submit the final paper in PDF format in OpenReview using the `Revision` button and the `PDF` field by June 1st.
