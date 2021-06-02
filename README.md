# :gem: Julia Computing

The Julia programming language is a high-level, high-performance languauge that is suitable for scientific computing applications. This repository contains example code and a website about various aspects of Julia programming.

## Code examples

Code files are available in the `examples` folder.

## Website

Website files are in the `docs` folder. View the website at X.

The website is hosted with [GitHub Pages](https://pages.github.com) and built with [Jekyll](https://jekyllrb.com). To build the website locally, [Bundler](https://bundler.io) is used for the Ruby environment. See the steps below to build a local environment for the website.

```bash
# If not done so already, install Bundler
$ gem install bundler

# Run Bundler from within the `docs` folder to create the Ruby environment
$ bundle install
```

After installing the Ruby environment, run the Jekyll server from within the `docs` folder using the following command:

```bash
$ bundle exec jekyll serve
```

Bundler and the GitHub Pages gem can be updated with the following commands:

```bash
$ gem update bundler
$ bundle update github-pages
```

## Support

Support this project by using the **:heart: Sponsor** button at the top of this page. Thank you :smile:.

## Contributing

Submit a Pull Request if you would like to contribute to this project. Questions and other comments can be submitted on the Issues page.

## License

Code in this repository is available under the MIT License - see the [LICENSE](LICENSE) file for more information.
