# LaTeX Template for Master Thesis at SfS

## How to use

* _git_: Use this repo. as an template for the thesis. 
Save your figurescode, data, etc. in corresponding folders.

* _non-git_: You can download this repo. as an zip file, upload onto
Overleaf or write locally as a normal LaTeX project without git tracking. 

It is __highly__ recommended that you start individual chapters into
different `.tex` file under [`tex`](tex) folder.

__Citation__: put references in 
[`bib/myReferences.bib`](bib/myReferences.bib). Use managers like Zotero
or Mendeley or EndNote for exporting citation.

### Overleaf (Recommended!)

As ethz students have free access to [Overleaf](https://www.overleaf.com/edu/ethz).
It is much easier to have the thesis up and runnnig using this online
IDE.

### Local

Assuming the machine has `texlive` ultities installed. This multi-file
project can simply be compiled with `latexmk`. A simple Makefile
[`Makefile`](Makefile) is added for easy rendering.

```bash
latexmk -pdf MasterThesisSfS.tex

# or use make
make pdf
```


## SfS `sty`

The in-house packages by SfS are stored under [`style`](style) folder.
It includes packages defining the page style, ETH logo art as well as
packages like `{texab}` and `{sfs-hyper}`.

`texab` would be probably used extensively as it contains common 
shortcuts for expectation, proability and other symbols. It might also
conflicts with packages added later. In that case, comment out such 
fucntions in `style/texab.sty` for compatibility reasons.

```
style/
├── articleint.sty
├── E.sty
├── ETHDASA.str
├── ETHDASA.sty
├── ETHDAsfs.sty
├── ETHform.sty
├── ETHSfSlogo.sty
├── labdata.gcm
├── m-floating.sty
├── perdata.gcm
├── sfsbib.sty
├── sfs-hyper.sty
└── texab.sty

```

## Others

The in-house citation package [`style/sfsbib.sty`](style/sfsbib.sty) 
was replaced by `natbib`.
Regarding the official submission formats, please consult SfS staffs or
your supervisor directly.

Please submit a Pull Request or open an issue when in doubt.

## License

All files are the property of their respective owners.
