### pylookout ebuild files

This repository contains ebuild files to build my 
simple monitoring [app](https://github.com/Lab-Brat/pyLookout) 
and all it's dependencies 
on Gentoo Linux.  

Dependencies:
```
pyLookout ---> sendgrid-6.9.7 ---+--> python-http-client3.3.5
                                 |
                                 +--> starkbank-ecdsa-2.2.0
```  

These ebuilds are obtained from [zugaria](https://gpo.zugaina.org/dev-python/sendgrid) 
Gentoo overlays website, however this repo has the 
newest version of all dependencies.

**Note**  
I used a local ebuild reposiotry for testing. 
Repository name was: `app-dicts`
Please change it in `sendgrid-6.9.7` when will be tested elsewhere.
