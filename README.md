# Quench.Ruby <!-- omit in toc -->

Customisable exception-quenching library, for Ruby

![Language](https://img.shields.io/badge/Ruby-CC342D?style=flat&logo=ruby&logoColor=white)
[![License](https://img.shields.io/badge/License-BSD_3--Clause-blue.svg)](https://opensource.org/licenses/BSD-3-Clause)
[![Gem Version](https://badge.fury.io/rb/quench-ruby.svg)](https://badge.fury.io/rb/quench-ruby)
[![Last Commit](https://img.shields.io/github/last-commit/synesissoftware/Quench.Ruby)](https://github.com/synesissoftware/Quench.Ruby/commits/master)
[![Ruby](https://github.com/synesissoftware/Quench.Ruby/actions/workflows/ruby.yml/badge.svg)](https://github.com/synesissoftware/Quench.Ruby/actions/workflows/ruby.yml)


## Table of Contents <!-- omit in toc -->

- [Introduction](#introduction)
- [Installation](#installation)
- [Components](#components)
- [Examples](#examples)
- [Project Information](#project-information)
  - [Where to get help](#where-to-get-help)
  - [Contribution guidelines](#contribution-guidelines)
  - [Dependencies](#dependencies)
    - [Efferent (fan-out)](#efferent-fan-out)
      - [Runtime Dependencies (aka "Normal Dependencies")](#runtime-dependencies-aka-normal-dependencies)
      - [Development Dependencies](#development-dependencies)
    - [Afferent (fan-in)](#afferent-fan-in)
      - [Runtime dependents](#runtime-dependents)
      - [Development dependents](#development-dependents)
  - [Related projects](#related-projects)
  - [License](#license)


## Introduction

**Quench** provides customisable exception-quenching utilities. **Quench.Ruby** is the **Ruby** implementation.

The library currently ships as a stub: the `Quench` module and version constants only. The quenching API is not yet implemented.


## Installation

Install via **gem** as in:

```
gem install quench-ruby
```

or add it to your `Gemfile`.

**Quench.Ruby** requires Ruby **2.0+**.

Use via **require**, as in:

```Ruby
require 'quench'
```


## Components

* **`Quench`** — top-level namespace;
* **`Quench::VERSION`** — library version string;
* **`Quench::VERSION_MAJOR`**, **`Quench::VERSION_MINOR`**, **`Quench::VERSION_REVISION`** — version parts;


## Examples

The library currently ships as a stub, so there are no worked examples yet. See [EXAMPLES.md](./EXAMPLES.md).


## Project Information


### Where to get help

[GitHub Page](https://github.com/synesissoftware/Quench.Ruby "GitHub Page")


### Contribution guidelines

Defect reports, feature requests, and pull requests are welcome on https://github.com/synesissoftware/Quench.Ruby.


### Dependencies


#### Efferent (fan-out)

Libraries upon which **Quench.Ruby** depends:


##### Runtime Dependencies (aka "Normal Dependencies")

* \<none>;


##### Development Dependencies

* [**rake**](https://rubygems.org/gems/rake);
* [**test-unit**](https://rubygems.org/gems/test-unit);


#### Afferent (fan-in)

Projects that depend on **Quench.Ruby**:


##### Runtime dependents

* \<none>;


##### Development dependents

* \<none>;


### Related projects

* \<none>;


### License

**Quench.Ruby** is released under the 3-clause BSD license. See [LICENSE](./LICENSE) for details.


<!-- ########################### end of file ########################### -->
