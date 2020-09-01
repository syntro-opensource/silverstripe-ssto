# Syntro Silverstripe SSTO

[![Build Status](https://travis-ci.com/syntro-opensource/silverstripe-ssto.svg?branch=master)](https://travis-ci.com/syntro-opensource/silverstripe-ssto)
![Dependabot](https://img.shields.io/badge/dependabot-active-brightgreen?logo=dependabot)
[![composer](https://img.shields.io/packagist/dt/syntro/ssto?color=success&logo=composer)](https://packagist.org/packages/syntro/ssto)
[![Packagist Version](https://img.shields.io/packagist/v/syntro/ssto?label=stable&logo=composer)](https://packagist.org/packages/syntro/ssto)

## Overview

Base project folder for a SilverStripe ([https://silverstripe.org](http://silverstripe.org)) installation. Required modules are installed via [https://github.com/silverstripe/recipe-cms](http://github.com/silverstripe/recipe-cms).

Additional modules used are:
* silverstripe/login-forms
* syntro/recipe-elemental-bootstrap

Additionally, a local bootstrap based theme is included.

## Installation

```
composer create-project syntro/ssto my-app
```

See [Getting Started](https://docs.silverstripe.org/en/4/getting_started/) for more information.

## Documentation
### Developing
To start the server via docker, run
```
docker-compose up
```

### Theming
After installation, you can use the included theming tools to build
a Project.

Before working on the theme, make sure you have run the `npm install` command.

#### Favicon
To override the the default favicon, place your icon (square pngs work best)
under `app/client/files/favicon.png` and run `npm run favicon`.

#### Bootstrap
> TODO

#### Scripts
> TODO

### Testing
> TODO

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
