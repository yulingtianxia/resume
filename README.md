This my resume in markdown format which lets me version, style and generate html and pdf formats using https://github.com/c0bra/markdown-resume-js. The current style supports printing and mobile devices.


##setup
* first: npm install (which installs [markdown-resume](https://github.com/there4/markdown-resume))
* second: remove the existing core css files in `node_modules/markdown-resume/assets/css` and move `resume.css` into that dir.


__to generate PDF's you'll also need to install: [wkhtmltopdf](https://github.com/pdfkit/pdfkit/wiki/Installing-WKHTMLTOPDF)__.

##generate
just run the `clickme.sh` shell.  
This will generate html and pdf files in `deploy` folder and push them to my own website.  
The `deploy` folder contains the `gh-pages` branch's files.  