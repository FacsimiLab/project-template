# CHANGELOG


## v0.3.0 (2025-09-23)

### Bug Fixes

- Add a blank changelog so that PSR can be generated. fix ci/cd to cleanup tags and link to the
  correct project
  ([`55f83a8`](https://github.com/FacsimiLab/project-template/commit/55f83a816817ed4206708206eb03ef7e215cdbcf))

- Commenting out dataset uuid because it is duplicating when using the faxlab installer
  ([`1d97732`](https://github.com/FacsimiLab/project-template/commit/1d97732bf0065db9616668ad20a64b566e3eb5aa))

- Datalad config ([#4](https://github.com/FacsimiLab/project-template/pull/4),
  [`8684883`](https://github.com/FacsimiLab/project-template/commit/8684883f4ef84beff1633bb97945538f768eec1e))

- Remove formats and execute parameters in quarto template file
  ([`d69e0b2`](https://github.com/FacsimiLab/project-template/commit/d69e0b2afb85a6edbae737037f3677d089f303cc))

We want to control this with the _quarto.yml file at a project level. These lines were preventing
  the project parameters from being used

Fixes #5 Fixes #6

- Remove formats and execute parameters in quarto template file
  ([#9](https://github.com/FacsimiLab/project-template/pull/9),
  [`b2aa217`](https://github.com/FacsimiLab/project-template/commit/b2aa217f2354c73de86de0ee4f0c9e18723edb51))

We want to control this with the _quarto.yml file at a project level. These lines were preventing
  the project parameters from being used

Fixes #5 Fixes #6

### Chores

- Chmod after backup restoration
  ([`d9fa9b3`](https://github.com/FacsimiLab/project-template/commit/d9fa9b36ad84b71f1a198d5c69fab81b44d38567))

### Continuous Integration

- Build quarto pages on release or PR to release/rc branches
  ([`3737eec`](https://github.com/FacsimiLab/project-template/commit/3737eecfaa311c28c3ef531bf77d713d2b407b71))

- Bump actions/checkout, fix version syntax for PSR
  ([`b413e1f`](https://github.com/FacsimiLab/project-template/commit/b413e1ffe18bca7d81ba593db2cdca27fce60286))

- Remove commitlint in ci, unpin versions for PSR
  ([`503a5aa`](https://github.com/FacsimiLab/project-template/commit/503a5aa02019db7e8dc70bf3ac7cb45ab57fe93f))

### Documentation

- Fix readme and license years
  ([`d7f787c`](https://github.com/FacsimiLab/project-template/commit/d7f787c496ed45a357d729a17e4d390a2c5dc11c))

- Update years on licenses and adjust the selected CC license to CC-BY-SA
  ([`d201dd5`](https://github.com/FacsimiLab/project-template/commit/d201dd541c909529895bbd7030d22668d6b8dda0))

- Update years on licenses and adjust the selected CC license to CC-BY-SA
  ([#8](https://github.com/FacsimiLab/project-template/pull/8),
  [`fb7740b`](https://github.com/FacsimiLab/project-template/commit/fb7740b3a110e0fe40cfd18dd1617b687ebe56cd))

### Features

- Add conditional so that this action does not run on facsimilab org repos
  ([`bb28dd4`](https://github.com/FacsimiLab/project-template/commit/bb28dd47b664b7f8f8ffa02b718737fcd7159cba))

- Add script to clean local branches, removing the branches that have already been merged
  ([`a6f0095`](https://github.com/FacsimiLab/project-template/commit/a6f0095f2925f8683a3bfea2956e4cac96dafab5))

- Add script to clean local branches, removing the branches that have already been merged
  ([#11](https://github.com/FacsimiLab/project-template/pull/11),
  [`a699587`](https://github.com/FacsimiLab/project-template/commit/a699587103dbf5cfa1a586e54ed9d3a98160419a))

- Devcontainer will continue to run in the background after closing. define default env
  ([`b63ccbe`](https://github.com/FacsimiLab/project-template/commit/b63ccbec1d589af232ac46b31655a9d4d5166eb6))

- Improvements in git-annex handling of jupyter notebooks and using nbstripout for notebooks within
  the /code directory. Notebooks in /data/analysis should be annexed but left with outputs
  ([`8305f2c`](https://github.com/FacsimiLab/project-template/commit/8305f2c27e13ee70801ec0280d44a6e3f2a22237))

- Psr semantic versioning, improved git-annex specs via gitattributes, documentation
  ([#10](https://github.com/FacsimiLab/project-template/pull/10),
  [`9c74ff5`](https://github.com/FacsimiLab/project-template/commit/9c74ff5bb23774e4378a6015f62dd17b345f74ee))

- Use semantic versioning with github workflows for ci/cd using PSR
  ([`0811bb6`](https://github.com/FacsimiLab/project-template/commit/0811bb66c89564d20920763cfd2f276bfcbced39))


## v0.2.0 (2024-08-26)

### Bug Fixes

- Add the as-is output
  ([`9e245f1`](https://github.com/FacsimiLab/project-template/commit/9e245f1a53dfa77ffb3f46c4382104ba34156657))

- Indentation issue in yaml
  ([`f421ecf`](https://github.com/FacsimiLab/project-template/commit/f421ecfa910ae1391aaa2f84e2191136f959b96a))

### Continuous Integration

- **code**: Limit conditions for generating GH pages
  ([`ae23e9c`](https://github.com/FacsimiLab/project-template/commit/ae23e9cd5a52ee59098414bf08a3b81fbfdc4ef2))

### Documentation

- Add descriptions for what may be stored in certain directories
  ([`8d36c06`](https://github.com/FacsimiLab/project-template/commit/8d36c06b1a751486e663cffb7f53f28f37308570))

### Features

- Add index which generates from the readme
  ([`9d12d07`](https://github.com/FacsimiLab/project-template/commit/9d12d070b5025255a2ecf52d355ad693570297c1))

- Add pre-commit
  ([`d661282`](https://github.com/FacsimiLab/project-template/commit/d661282e0f91b098bcb6a06a9eb958dcb2dc6453))

- Add quarto publish action
  ([`b20e5e9`](https://github.com/FacsimiLab/project-template/commit/b20e5e954ec2416bf45be86262c94ad1716ed28a))

- Added license for the template
  ([`87ff4cf`](https://github.com/FacsimiLab/project-template/commit/87ff4cf7a0fff21672dae9decbdf262fbd918566))

[DATALAD] Recorded changes

- **data**: Add specs for data storage in git vs git-annex
  ([`a7755c3`](https://github.com/FacsimiLab/project-template/commit/a7755c3541f946bb255bf35895d5d4d861ffe524))


## v0.1.0 (2024-08-23)

### Features

- Change facsimilab image to main and add vscode settings
  ([`124da46`](https://github.com/FacsimiLab/project-template/commit/124da469e4bf04f55a3e7369e5973de1b785c0fb))

- Migration of project template from pranavmishra90/datalad-dataset-template
  ([`35da0c5`](https://github.com/FacsimiLab/project-template/commit/35da0c546c377d4405e1be0a618185c5da7c3310))

In order to improve efficiency and maximize reproducibility of research, I have created a template
  repository with an optimized method for sorting data files (raw data, analyzed data, research
  output) and the code which analyzes the data. From here, the platform also allows for an
  electronic lab notebook (ELN) to be created with both static and dynamic components. The
  environment can be on bare metal or in a dockerized environment using the FacsimiLab platform,
  pranavmishra90/facsimilab-full.

- Use lualatex as the default PDF engine
  ([`68032ce`](https://github.com/FacsimiLab/project-template/commit/68032ce09835169b6f7edcc18d515e00fb5a1ac6))
