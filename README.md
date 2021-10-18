# jekyll-theme-mint

![screenshot](https://raw.github.com/aidewoode/jekyll-theme-mint/master/screenshot.png)

A clean and responsive jekyll theme. Designing for legibility and accessibility.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-mint"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-mint
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-mint

## Usage

### Theme

Edit `_config.yml` file to change blog theme.

```yaml
blog_theme: light  # use light theme

# or

blog_theme: dark # use dark theme

# or

blog_theme: auto # auto change the theme when your system and browser supported
```

### Accent color of theme

Edit `_config.yml` file to change accent color of theme.

```yaml
light-theme-accent-color: '#333'

dark-theme-accent-color: '#eee'
```

### Add social links

Edit `_config.yml` file to add your social links.

```yaml
github_username:    your_name
twitter_username:   your_name
facebook_username:  your_name
dribbble_username:  your_name
```

### Customize date formate

Edit `_config.yml` file to change default date formate.

```yaml
date_format: '%b %-d, %Y'
```

### Enable Disqus

Edit `_config.yml` file to add your Disqus short name and you can enable Disqus on your site.

```yaml
disqus_shortname: your_disqus_shortname
```

You can also disable Disqus on specific post by `comments: false` to the post's Front Matter.

### Enable Google Analytics

Edit `_config.yml` file to add your google analytics tracking id and you can enable google analytics on your site.

```yaml
google_analytics: your_google_analystics_tracker_id
```

### Footer page

Normally, the links to the pages is displayed in the site header. If you want to display the page link on the footer, you can add this to the front matter of page.

``` yaml
is_footer: true
```

## Development

To set up your environment to develop this theme, run `bundle install`.

For test, you can run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`.

For more information you can see here <https://jekyllrb.com/docs/themes/>.

## Build gem

    $ gem build jekyll-theme-mint.gemspec 

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
