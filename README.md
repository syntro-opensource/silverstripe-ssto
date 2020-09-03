# Syntro Silverstripe SSTO

[![Build Status PHP](https://img.shields.io/github/workflow/status/syntro-opensource/silverstripe-ssto/Test%20Silverstripe/master?label=Silverstripe%20Tests&logo=github)](https://github.com/syntro-opensource/silverstripe-ssto/actions?query=branch%3Amaster)
[![Build Status Bundles](https://img.shields.io/github/workflow/status/syntro-opensource/silverstripe-ssto/Test%20Theme%20Build/master?label=Buildable%20bundles&logo=github)](https://github.com/syntro-opensource/silverstripe-ssto/actions?query=branch%3Amaster)
![Dependabot](https://img.shields.io/badge/dependabot-active-brightgreen?logo=dependabot)
[![composer](https://img.shields.io/packagist/dt/syntro/ssto?color=success&logo=composer)](https://packagist.org/packages/syntro/ssto)
[![Packagist Version](https://img.shields.io/packagist/v/syntro/ssto?label=stable&logo=composer)](https://packagist.org/packages/syntro/ssto)

## Overview

Base project folder for a SilverStripe ([https://silverstripe.org](http://silverstripe.org)) installation. Required modules are installed via [https://github.com/silverstripe/recipe-cms](http://github.com/silverstripe/recipe-cms).

This recipe provides a starting point including a built-in, bootstrap based theme
combined with the [syntro/recipe-elemental-bootstrap](https://github.com/syntro-opensource/recipe-elemental-bootstrap)
recipe to provide a simple, elemental-based content editing experience.
It presents a good starting points for any web project, which is not based of
a present theme.


## Installation
Create a new Project:
```
composer create-project syntro/ssto my-app
```
Or if you do not have a local composer installation and want to use docker:
```
docker run \
    -v ${PWD}:/app \
    composer \
    create-project syntro/ssto my-app --ignore-platform-reqs
```

---
**When Installing this recipe using `create-project`, follow these steps to customize your project:**

* [ ] Rename the project in the `composer.json` file
* [ ] Adapt/delete the workflows in `.github/workflows` to suit your needs
* [ ] Create a favicon by following these steps:
    1. Place the desired logo/image in `app/client/files/favicon.png`
    2. Update colors in `faviconDescription.json` to suit your needs
    3. Run `npm run favicon`
* [ ] Replace `CHANGELOG.md` with `CHANGELOG.template.md` and correct the links
* [ ] Adapt the Theme to your needs
* [ ] Remove the sections above this message and write your own introduction

---



## Documentation
We employ a docker-centered approach to development. While we recommend to
install [node and npm](https://nodejs.org/en/download/package-manager/)
yourself, you really only need [docker](https://docs.docker.com/get-docker/). After you have installed docker, you can make use of the
following commands to dive into silverstripe development.

> By default, our docker-compose setup is geared towards macOS. You can however
> gear it towards linux by using a bind volume instead of a nfs one.
> for this, simply change the volume to
> ```yaml
> x-host-volume: &host-volume
>   type: bind
>   source: ./
>   target: /var/www/html
> ```
> We are open for feedback concerning permission errors. Please [open an issue](https://github.com/syntro-opensource/silverstripe-ssto/issues)
> if you stumble upon problems!

### Maintenance
#### Serving Silverstripe
To start the server via docker, run
```
docker-compose up -d host
```
This will start a host and database container running your project. To stop
it, run
```
docker-compose down
```

#### Installing dependencies
You can install dependencies by using
```
docker-compose run --rm composer require new/module --ignore-platform-reqs
```
Updating dependencies can be done with
```
docker-compose run --rm composer update --ignore-platform-reqs
```

### Theming
After installation, you can use the included theming tools to build
a Project. we use npm and recommend
[installing it](https://nodejs.org/en/download/package-manager/) on your system
natively for performance reasons. You can also use docker for any step,
just prefix the command with `docker-compose run --rm`.

We use webpack as buildtool and the included
[syntro-opensource/webpack-config](https://github.com/syntro-opensource/webpack-config)
helper package allows for a simple config. Have a look at the documentation
of said module, if you need to build an additional bundle (eg. a map).

#### Installing dependencies
Before developing, you need to install the dependencies:
```
npm install
```

#### Developing the theme
Run
```
npm run watch
```
to start a watcher which watches for changes and rebuilds the bundles on change.
When you are finished, run
```
npm run build
```
tu build assets for production use

#### Favicon
To override the the default favicon, place your icon (square pngs work best)
under `app/client/files/favicon.png` and run `npm run favicon`.


### Testing
By default, this recipe supplies PHPUnit, PHPCS and PHPStan for testing. you can
run the Tests by running:
```
docker-compose run --rm phpunit
```
```
docker-compose run --rm phpstan
```
```
docker-compose run --rm phpcs
docker-compose run --rm phpcbf
```

## Maintainers
 * Syntro GmbH <hello@syntro.ch>

## Bugtracker
Bugs are tracked in the issues section of this repository. Before submitting an issue please read over
existing issues to ensure yours is unique.

If the issue does look like a new bug:

 - Create a new issue
 - Describe the steps required to reproduce your issue, and the expected outcome. Unit tests, screenshots
 and screencasts can help here.
 - Describe your environment as detailed as possible: SilverStripe version, Browser, PHP version,
 Operating System, any installed SilverStripe modules.

Please report security issues to the module maintainers directly. Please don't file security issues in the bugtracker.

## Development and contribution
If you would like to make contributions to the module please ensure you raise a pull request and discuss with the module maintainers.
