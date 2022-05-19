# Customization Checklist
You have just created a new Project based on this recipe. You should now be
able to run your project locally by executing the following in the root directory:
```
npx ssdev serve
```
> If you have difficulties with errors concerning modules, run `composer install`
> before serving the project.

If you have a running app, check these steps to customize the project:

* [ ] Rename the project in the `composer.json` file
* [ ] Check the target php version in the following locations:
    1. `composer.json` file under the `config.platform` key
    2. `.github/workflows/tests.yml` for the phpunit job (we recommend to use the php version of your production server)
* [ ] Adapt/delete the workflows in `.github/workflows/tests.yml` to suit your needs
* [ ] Adapt/delete the workflows in `.github/workflows/deploy.yml` to suit your needs
* [ ] Create a favicon by following these steps:
    1. Place the desired logo/image in `app/client/files/favicon.png`
    2. Update colors in `faviconDescription.json` to suit your needs
    3. Run `npm run favicon`
* [ ] update the `.chglog/config.yml` with your new repositrory URL and run `npm run release --next="1.0.0"`
* [ ] Adapt the Theme to your needs
* [ ] Customize the Readme
* [ ] Adapt/delete the license
* [ ] Adapt/delete the contributing guide
* [ ] Adapt/delete the changelog
* [ ] Delete this checklist file
