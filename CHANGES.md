# Quench.Ruby - Changes <!-- omit in toc -->


## 0.0.1 - 19th August 2026

* initial gold-standard packaging: **Gemfile**, **quench-ruby.gemspec**, **Rakefile**, GitHub Actions **ruby.yml**, **.sis**, **.editorconfig**, **.gitattributes**, **.gitignore**, helper scripts, and the Synesis markdown set;
* stub library surface: `Quench` module and **VERSION** constants (`lib/quench.rb`, `lib/quench/version.rb`);
* **quench-ruby.gemspec**: `spec.name` is `quench-ruby` (the name `quench` is taken on RubyGems); `required_ruby_version` is the range `>= 2.0`; **Gemfile.lock** and **.ruby-version** excluded from `spec.files`; `spec.summary` matches the README tagline; packaged **AUTHORS**, **CHANGES**, **CONTRIBUTING**, **EXAMPLES**, **FAQ**, **INSTALL**, **NEWS**, **SECURITY**, **TODO**;
* **Gemfile** sets `lockfile false` when Bundler supports it; do not track **Gemfile.lock**;
* CI uses `bundler-cache: false` and explicit `bundle install`; **Warnings** job on Ruby **3.4**; `gem build quench-ruby.gemspec`;
* added **run_all_unit_tests.sh** (from https://github.com/synesissoftware/misc-dev-scripts) that skips **tput** when **$TERM** is unset or stdout is not a TTY;
* **LICENSE** copyright holder filled in (Matthew Wilson and Synesis Information Systems, 2018–2026);


## 0.0.0 - 3rd August 2018

* initial commit;


<!-- ########################### end of file ########################### -->
