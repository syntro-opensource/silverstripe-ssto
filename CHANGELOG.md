# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

<a name="unreleased"></a>
## [Unreleased]


<a name="2.4.0"></a>
## [2.4.0] - 2022-09-13
### 🍰 Added
- Default .htaccess template for deployment action
- `allow-plugins` for composer

### 🗑 Removed
- no platform informations in composer.json anymore

### 🧬 Dependencies
- Bump bootstrap from 5.2.0-beta1 to 5.2.0 ([#103](https://github.com/syntro-opensource/silverstripe-ssto/issues/103))
- Update syntro/silverstripe-seo requirement from 2.1.1 to 2.2.0 ([#101](https://github.com/syntro-opensource/silverstripe-ssto/issues/101))
- Bump [@syntro](https://github.com/syntro)-opensource/webpack-config from 1.3.1 to 1.3.2 ([#102](https://github.com/syntro-opensource/silverstripe-ssto/issues/102))
- Bump [@syntro](https://github.com/syntro)-opensource/webpack-config from 1.3.0 to 1.3.1 ([#100](https://github.com/syntro-opensource/silverstripe-ssto/issues/100))


<a name="2.3.0"></a>
## [2.3.0] - 2022-06-30
### 🐞 Fixed
- keep the public directory

### 🔧 Changed
- update default PHP version to `8.1` ([#99](https://github.com/syntro-opensource/silverstripe-ssto/issues/99))
- use complete testsuite for tests ([#98](https://github.com/syntro-opensource/silverstripe-ssto/issues/98))

### 🧬 Dependencies
- Update silverstripe/login-forms requirement from 4.6.0 to 4.7.0 ([#96](https://github.com/syntro-opensource/silverstripe-ssto/issues/96))
- Update silverstripe/recipe-cms requirement from 4.10.0 to 4.11.0 ([#97](https://github.com/syntro-opensource/silverstripe-ssto/issues/97))


<a name="2.2.0"></a>
## [2.2.0] - 2022-06-11
### 🍰 Added
- Testsuite now features a stylelint check ([#95](https://github.com/syntro-opensource/silverstripe-ssto/issues/95))
- HTMLEditor includes css by default

### 🐞 Fixed
- composer scripts now correctly feature local phpcs calls
- asset directory in public webroot added to .gitignore (fixes [#92](https://github.com/syntro-opensource/silverstripe-ssto/issues/92))

### 🔧 Changed
- updated filestructure in styles to be more compliant with internal patterns
- `.eslint` in global bundle uses yaml syntax

### 🧬 Dependencies
- Bump bootstrap from 5.1.3 to 5.2.0-beta
- Bump [@syntro](https://github.com/syntro)-opensource/eslint-config-base from 1.0.2 to 1.1.0 ([#93](https://github.com/syntro-opensource/silverstripe-ssto/issues/93))
- Bump [@syntro](https://github.com/syntro)-opensource/webpack-config from 1.2.1 to 1.3.0 ([#94](https://github.com/syntro-opensource/silverstripe-ssto/issues/94))
- Update syntro/silvershare requirement from 1.0.3 to 1.0.4 ([#91](https://github.com/syntro-opensource/silverstripe-ssto/issues/91))


<a name="2.1.0"></a>
## [2.1.0] - 2022-05-20
### 🍰 Added
- useful starting test ([#90](https://github.com/syntro-opensource/silverstripe-ssto/issues/90))
- deployment templates
- google sitemaps

### 🔧 Changed
- Improved docs
- added custom prefix for dependabot PRs
- use prefab workflows ([#88](https://github.com/syntro-opensource/silverstripe-ssto/issues/88))
- Use Syntro PHPStan module ([#86](https://github.com/syntro-opensource/silverstripe-ssto/issues/86))

### 🧬 Composer Dependencies
- silverstripe/recipe-cms requirement from 4.8.0 to 4.10.0 ([#72](https://github.com/syntro-opensource/silverstripe-ssto/issues/72))

### 🧬 Dependencies
- browserslist from 1.0.30001260 to 1.0.30001341
- Bump [@fortawesome](https://github.com/fortawesome)/fontawesome-free from 5.15.4 to 6.1.1 ([#80](https://github.com/syntro-opensource/silverstripe-ssto/issues/80))
- Bump bootstrap from 4.6.0 to 5.1.3
- Update wilr/silverstripe-googlesitemaps requirement from 2.2.0 to 2.2.1 ([#70](https://github.com/syntro-opensource/silverstripe-ssto/issues/70))
- Update syntro/silverstripe-seo requirement from 2.0.1 to 2.1.1 ([#77](https://github.com/syntro-opensource/silverstripe-ssto/issues/77))
- Update silverstripe/login-forms requirement from 4.4.3 to 4.6.0 ([#89](https://github.com/syntro-opensource/silverstripe-ssto/issues/89))
- Update phpunit/phpunit requirement from ^5.7 to ^9.5 ([#87](https://github.com/syntro-opensource/silverstripe-ssto/issues/87))
- Update silverstripe/recipe-cms requirement from 4.8.0 to 4.10.0 ([#72](https://github.com/syntro-opensource/silverstripe-ssto/issues/72))


<a name="2.0.0"></a>
## [2.0.0] - 2021-09-29
### 🔧 Changed
- update bootstrap-elemental-dependency to v1 ([#61](https://github.com/syntro-opensource/silverstripe-ssto/issues/61))

### BREAKING CHANGE

see [syntro/
recipe-elemental-bootstrap ](https://github.com/syntro-opensource/recipe-elemental-bootstrap/releases/tag/1.0.0)


<a name="1.5.0"></a>
## [1.5.0] - 2021-09-27
### 🍰 Added
- npm script to update changelog

### 🐞 Fixed
- tests will wait for db to spin up

### 🧬 Composer Dependencies
- silverstripe/recipe-cms requirement from 4.6.1 to 4.8.0 ([#50](https://github.com/syntro-opensource/silverstripe-ssto/issues/50))

### 🧬 Dependencies
- [@syntro](https://github.com/syntro)-opensource/webpack-config from 1.1.0 to 1.2.1 ([#31](https://github.com/syntro-opensource/silverstripe-ssto/issues/31))
- syntro/recipe-elemental-bootstrap requirement from 0.3.1 to 0.4.1 ([#30](https://github.com/syntro-opensource/silverstripe-ssto/issues/30))
- jquery from 3.5.1 to 3.6.0 ([#42](https://github.com/syntro-opensource/silverstripe-ssto/issues/42))
- bootstrap from 4.5.3 to 4.6.0 ([#37](https://github.com/syntro-opensource/silverstripe-ssto/issues/37))
- actions/cache from 2 to 2.1.5 ([#48](https://github.com/syntro-opensource/silverstripe-ssto/issues/48))
- silverstripe/login-forms requirement from 4.2.1 to 4.4.3 ([#51](https://github.com/syntro-opensource/silverstripe-ssto/issues/51))
- [@fortawesome](https://github.com/fortawesome)/fontawesome-free from 5.15.1 to 5.15.4 ([#56](https://github.com/syntro-opensource/silverstripe-ssto/issues/56))
- actions/setup-node from 2.1.2 to 2.4.0 ([#57](https://github.com/syntro-opensource/silverstripe-ssto/issues/57))
- syntro/silverstripe-seo requirement from 1.0.3 to 2.0.0 ([#58](https://github.com/syntro-opensource/silverstripe-ssto/issues/58))
- [@syntro](https://github.com/syntro)-opensource/webpack-config from 1.0.6 to 1.1.0 ([#28](https://github.com/syntro-opensource/silverstripe-ssto/issues/28))


<a name="1.4.1"></a>
## [1.4.1] - 2020-11-03
### 🐞 Fixed
- readme formatting

### 🔧 Changed
- only changes to the test workflow itself are considered in `.github`

### 🧬 Dependencies
- actions/setup-node from v1 to v2.1.2 ([#27](https://github.com/syntro-opensource/silverstripe-ssto/issues/27))


<a name="1.4.0"></a>
## [1.4.0] - 2020-11-03
### 🍰 Added
- github actions to dependabot

### 🔧 Changed
- use new logo as favicon
- global theme now has a more useful filestructure
- chglog now picks up composer and npm dependencies separately
- embrace ssdev as devenv ([#13](https://github.com/syntro-opensource/silverstripe-ssto/issues/13))

### 🗑 Removed
- changelog template in favour of chglog

### 🧬 Composer Dependencies
- syntro/silverstripe-seo requirement from 1.0.1 to 1.0.3 ([#26](https://github.com/syntro-opensource/silverstripe-ssto/issues/26))
- syntro/recipe-elemental-bootstrap requirement from 0.2.0 to 0.3.1 ([#25](https://github.com/syntro-opensource/silverstripe-ssto/issues/25))

### 🧬 Dependencies
- [@syntro](https://github.com/syntro)-opensource/webpack-config from 1.0.5 to 1.0.6 ([#22](https://github.com/syntro-opensource/silverstripe-ssto/issues/22))
- bootstrap from 4.5.2 to 4.5.3 ([#21](https://github.com/syntro-opensource/silverstripe-ssto/issues/21))


<a name="1.3.0"></a>
## [1.3.0] - 2020-10-09
### 🍰 Added
- chglog config and changelog

### 🧬 Composer Dependencies
- README.md ([#8](https://github.com/syntro-opensource/silverstripe-ssto/issues/8))

### 🧬 Dependencies
- syntro/recipe-elemental-bootstrap requirement from 0.1.1 to 0.2.0 ([#20](https://github.com/syntro-opensource/silverstripe-ssto/issues/20))
- [@fortawesome](https://github.com/fortawesome)/fontawesome-free from 5.14.0 to 5.15.1 ([#19](https://github.com/syntro-opensource/silverstripe-ssto/issues/19))
- [@syntro](https://github.com/syntro)-opensource/eslint-config-base from 1.0.1 to 1.0.2 ([#15](https://github.com/syntro-opensource/silverstripe-ssto/issues/15))
- [@syntro](https://github.com/syntro)-opensource/webpack-config from 1.0.3 to 1.0.5 ([#17](https://github.com/syntro-opensource/silverstripe-ssto/issues/17))
- [@syntro](https://github.com/syntro)-opensource/eslint-config-base from 1.0.0 to 1.0.1 ([#12](https://github.com/syntro-opensource/silverstripe-ssto/issues/12))


<a name="1.2.0"></a>
## [1.2.0] - 2020-09-10
### 🧬 Composer Dependencies
- syntro/silverstripe-seo requirement from 1.0.0 to 1.0.1 ([#10](https://github.com/syntro-opensource/silverstripe-ssto/issues/10))

### 🧬 Dependencies
- [@syntro](https://github.com/syntro)-opensource/webpack-config from 1.0.2 to 1.0.3 ([#11](https://github.com/syntro-opensource/silverstripe-ssto/issues/11))
- [@syntro](https://github.com/syntro)-opensource/webpack-config from 1.0.1 to 1.0.2 ([#9](https://github.com/syntro-opensource/silverstripe-ssto/issues/9))


<a name="1.1.0"></a>
## [1.1.0] - 2020-09-04
### 🧬 Composer Dependencies
- CHANGELOG.md


<a name="1.0.1"></a>
## [1.0.1] - 2020-09-03
### 🐞 Fixed
- wording


<a name="1.0.0"></a>
## 1.0.0 - 2020-09-03
### 🧬 Composer Dependencies
- silverstripe/login-forms requirement from 4.1.2 to 4.2.1
- syntro/recipe-elemental-bootstrap requirement from 0.1.0 to 0.1.1

### 🧬 Dependencies
- [@syntro](https://github.com/syntro)-opensource/webpack-config from 1.0.0 to 1.0.1

### Pull Requests
- Merge pull request [#5](https://github.com/syntro-opensource/silverstripe-ssto/issues/5) from syntro-opensource/dependabot/npm_and_yarn/syntro-opensource/webpack-config-1.0.1
- Merge pull request [#1](https://github.com/syntro-opensource/silverstripe-ssto/issues/1) from syntro-opensource/dependabot/composer/silverstripe/login-forms-4.2.1
- Merge pull request [#4](https://github.com/syntro-opensource/silverstripe-ssto/issues/4) from syntro-opensource/dependabot/composer/syntro/recipe-elemental-bootstrap-0.1.1


[Unreleased]: https://github.com/syntro-opensource/silverstripe-ssto/compare/2.4.0...HEAD
[2.4.0]: https://github.com/syntro-opensource/silverstripe-ssto/compare/2.3.0...2.4.0
[2.3.0]: https://github.com/syntro-opensource/silverstripe-ssto/compare/2.2.0...2.3.0
[2.2.0]: https://github.com/syntro-opensource/silverstripe-ssto/compare/2.1.0...2.2.0
[2.1.0]: https://github.com/syntro-opensource/silverstripe-ssto/compare/2.0.0...2.1.0
[2.0.0]: https://github.com/syntro-opensource/silverstripe-ssto/compare/1.5.0...2.0.0
[1.5.0]: https://github.com/syntro-opensource/silverstripe-ssto/compare/1.4.1...1.5.0
[1.4.1]: https://github.com/syntro-opensource/silverstripe-ssto/compare/1.4.0...1.4.1
[1.4.0]: https://github.com/syntro-opensource/silverstripe-ssto/compare/1.3.0...1.4.0
[1.3.0]: https://github.com/syntro-opensource/silverstripe-ssto/compare/1.2.0...1.3.0
[1.2.0]: https://github.com/syntro-opensource/silverstripe-ssto/compare/1.1.0...1.2.0
[1.1.0]: https://github.com/syntro-opensource/silverstripe-ssto/compare/1.0.1...1.1.0
[1.0.1]: https://github.com/syntro-opensource/silverstripe-ssto/compare/1.0.0...1.0.1
