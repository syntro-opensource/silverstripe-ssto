# Syntro Silverstripe SSTO

[![Build Status PHP](https://img.shields.io/github/workflow/status/syntro-opensource/silverstripe-ssto/Test%20Silverstripe/master?label=Silverstripe%20Tests&logo=github)](https://github.com/syntro-opensource/silverstripe-ssto/actions?query=branch%3Amaster)
[![Build Status Bundles](https://img.shields.io/github/workflow/status/syntro-opensource/silverstripe-ssto/Test%20Theme%20Build/master?label=Buildable%20bundles&logo=github)](https://github.com/syntro-opensource/silverstripe-ssto/actions?query=branch%3Amaster)
![Dependabot](https://img.shields.io/badge/dependabot-active-brightgreen?logo=dependabot)
[![composer](https://img.shields.io/packagist/dt/syntro/ssto?color=success&logo=composer)](https://packagist.org/packages/syntro/ssto)
[![Packagist Version](https://img.shields.io/packagist/v/syntro/ssto?label=stable&logo=composer)](https://packagist.org/packages/syntro/ssto)

<!-- TOC depthFrom:2 depthTo:6 withLinks:1 updateOnSave:1 orderedList:0 -->

- [Overview](#overview)
- [Installation](#installation)
- [Documentation](#documentation)
	- [Maintenance](#maintenance)
		- [Serving Silverstripe](#serving-silverstripe)
		- [Installing dependencies](#installing-dependencies)
	- [Theming](#theming)
		- [Installing dependencies](#installing-dependencies)
		- [Developing the theme](#developing-the-theme)
		- [Favicon](#favicon)
	- [Testing](#testing)
- [Maintainers](#maintainers)
- [Bugtracker](#bugtracker)
- [Development and contribution](#development-and-contribution)

<!-- /TOC -->

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
npx ssdev init
```
(see [ssdev](https://github.com/syntro-opensource/ssdev) for more info.)
---
**When creating a new project using this recipe, follow these steps to customize your project:**

* [ ] Rename the project in the `composer.json` file
* [ ] Adapt/delete the workflows in `.github/workflows` to suit your needs
* [ ] Create a favicon by following these steps:
    1. Place the desired logo/image in `app/client/files/favicon.png`
    2. Update colors in `faviconDescription.json` to suit your needs
    3. Run `npm run favicon`
* [ ] update the `.chglog/config.yml` with your new repositrory URL and run `git-chglog --next-tag Unreleased > CHANGELOG.md`
* [ ] Adapt the Theme to your needs
* [ ] Remove the sections above this message and write your own introduction

---



## Documentation
We at Syntro GmbH use our own dev-helper called [ssdev](https://github.com/syntro-opensource/ssdev).
Please go and check it out!

### Maintenance
#### Serving Silverstripe
To start the server via docker, run
```
npx ssdev serve
```
This will start a host and database container running your project. To stop
it, run
```
npx ssdev down
```

#### Installing dependencies

> Currently, the base Silverstripe image does not provide composer natively.
> We do not want to include a build in the development process as this might
> complicate updating this repo and especially generated projects in the long
> run. As the original composer image is missing some extensions for running
> silverstripe, you have to append `--ignore-platform-reqs` to every composer
> command

You can install dependencies by using
```
npx ssdev run composer -- require new/module --ignore-platform-reqs
```
Updating dependencies can be done with
```
npx ssdev run composer -- composer update --ignore-platform-reqs
```

### Theming
After installation, you can use the included theming tools to build
a Project. we use npm for package management.

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
npx ssdev run -- phpunit
```
```
npx ssdev run -- phpstan
```
```
npx ssdev run -- phpcs
npx ssdev run -- phpcbf
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
