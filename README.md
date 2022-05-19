# Syntro Silverstripe SSTO 🌍 🚀 ✨

[![🎭 Tests](https://github.com/syntro-opensource/silverstripe-ssto/actions/workflows/tests.yml/badge.svg)](https://github.com/syntro-opensource/silverstripe-ssto/actions/workflows/tests.yml)
![Dependabot](https://img.shields.io/badge/dependabot-active-brightgreen?logo=dependabot)
[![composer](https://img.shields.io/packagist/dt/syntro/ssto?color=success&logo=composer)](https://packagist.org/packages/syntro/ssto)
[![Packagist Version](https://img.shields.io/packagist/v/syntro/ssto?label=stable&logo=composer)](https://packagist.org/packages/syntro/ssto)

Syntro Silverstripe SSTO (from the abbreviation for **S**ingle-**s**tage-**t**o-**o**rbit)
provides a prepackaged recipe for starting a new Silverstripe project from scratch.
Featured are:
* bootstrap based styling
* webpack based build tooling
* elemental editor with some standard blocks to get you started

## Getting started

To get started, simply run: *(see [ssdev](https://github.com/syntro-opensource/ssdev) for more info on our devenv.)*
```
npx ssdev init -r syntro/ssto^2 projectname
```
After installation, consult the [checklist](docs/checklist.md) to make the newly
created project your own.


## Serving Silverstripe
To start the server via docker, run
```
npx ssdev serve
```
This will start a host and database container running your project. To stop
it, run
```
npx ssdev down
```

## Theming
-> Refer to the [📖 theming docs](docs/theming.md)


## Testing
By default, this recipe supplies PHPUnit, PHPCS and PHPStan for testing. you can
run the Tests by running:
```
npx ssdev run -- vendor/bin/phpunit
```
```
npx ssdev run -- vendor/bin/phpstan analyse --memory-limit=1G -l4 -c phpstan.neon app/src/
```
```
npx ssdev run -- vendor/bin/phpcs app/
npx ssdev run -- vendor/bin/phpcbf app/
```
## More Infos
Check out the following for more informations:
* [Changelog](CHANGELOG.md)
* [Contributing guide](CONTRIBUTING.md)
* [License](LICENSE.md)
