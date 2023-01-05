# frozen_string_literal: true

source "https://rubygems.org"

gemspec
# commenting below to remove dependency with "github-pages"
# gem "github-pages", group: :jekyll_plugins

gem "jekyll-seo-tag"
gem "jekyll-sitemap"

# https://github.com/jekyll/jekyll/issues/8523#issuecomment-751409319
# When running locally, we run into the following error —
# `require': cannot load such file -- webrick (LoadError)
# adding this avoids it
gem "webrick"

# lock the plugin to the older version with entry gem "jekyll-sass-converter", "~> 2.0"
# https://community.cloudflare.com/t/deployment-failing-rubygems-version/446483/7
# https://github.com/jekyll/jekyll/pull/9225
gem "jekyll-sass-converter", "~> 2.0"

# adding the following gems to support removal of "github-pages" dependency
gem "jemoji"
gem "kramdown-parser-gfm"
