## spfx-multi-targeting-sample

Thsi is the web part to demonstrate the deployment to SP2019 / SharePoint Online.


Reference Articles:

[SPFX WITH SHAREPOINT](https://www.c-sharpcorner.com/article/spfx-with-sharepoint-2019/)

[spfx weather webpart](https://github.com/waldekmastykarz/spfx-weather-webpart)

### Building the code

```bash
git clone the repo
npm i
npm i -g gulp
gulp
```

This package produces the following:

* lib/* - intermediate-stage commonjs build artifacts
* dist/* - the bundled script, along with other resources
* deploy/* - all resources which should be uploaded to a CDN.

### Build options

gulp clean - TODO
gulp test - TODO
gulp serve - TODO
gulp bundle - TODO
gulp package-solution - TODO
