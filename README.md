# SPFX Weather Web Part Multi-targeting Sample

This is the web part to demonstrate the deployment to SP2019 / SharePoint Online.

Reference Articles:

## Getting Started

this is a start web part designed to demonstrate functionality across SP2019 and SPO.

1. **Install Yeoman**

   ```TypeScript
   npm install  -g yo gulp
   ```

2. **Install Yeoman SharePoint Generator**

   ```node
   npm install -g @microsoft/generator-sharepoint
   ```

## Building the code

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

## Build options

gulp clean - TODO
gulp test - TODO
gulp serve - TODO
gulp bundle - TODO
gulp package-solution - TODO

### Further Reading

[SPFX WITH SHAREPOINT](https://www.c-sharpcorner.com/article/spfx-with-sharepoint-2019/)

[spfx weather webpart](https://github.com/waldekmastykarz/spfx-weather-webpart)