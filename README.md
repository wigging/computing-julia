# :gem: Julia Computing

The Julia programming language was created to be high-level and fast. It is well suited for numerical analysis and computational programming applications. This repository contains example code and documentation about various aspects of Julia programming.

## Code examples

Code files are available in the `examples` folder.

## Documentation

Documentation is available at X.

The documentation website is hosted with [GitHub Pages](https://pages.github.com) and built with [Jekyll](https://jekyllrb.com). Files for the website are in the **docs** folder. To build the website locally, [Bundler](https://bundler.io) is used for the Ruby environment. See the steps below to build a local environment for the website.

```bash
# If not done so already, install Bundler
$ gem install bundler

# Run Bundler from within the `docs` folder to create the Ruby environment
$ bundle install
```

After installing the Ruby environment, run the Jekyll server from within the **docs** folder using the following command:

```bash
$ bundle exec jekyll serve
```

Bundler and the GitHub Pages gem can be updated with the following commands:

```bash
$ gem update bundler
$ bundle update github-pages
```

## Support

Here.

## Contributing

Here.

## License

Here.
