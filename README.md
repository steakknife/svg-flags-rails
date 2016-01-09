#  ISO Country Flags

Adapted from https://github.com/koppi/iso-country-flags-svg-collection

## Usage

```ruby
image_tag 'country-4x3/hk.svg', width: 64, alt: 'HK'

image_tag 'country-squared/hk.svg', width: 64, alt: 'HK'
```


## Installation

### Try out
    
`gem install svg-flags-rails --pre`

### Bundler

```ruby
# Add this to your Gemfile
gem 'svg-flags-rails', '>= 1.0.0-beta' # ISO country flags https://github.com/steakknife/svg-flags/rails
```

## Supported

- All Rubies (MRI, JRuby, Rubinius, etc.)
- Rails >= 4

## Community Props

- [@weddingwire](https://github.com/weddingwire)
- [@BrettBukowski](https://github.com/BrettBukowski)
- [@Charly3X](https://github.com/Charly3X)

Forks and PRs welcomed, to promote reuse of precious time.

## Future Directions 

Higher-priority, welcomed contributions:

- **FD0** People whom actually KWTHTD should curate flags to maintain resolution-agnosticness... they should work for tiny feature phones / LCD displays, press work and when 16X displays come out.

- **FD0.5** Maybe maintaining both 4x3 and squared arent necessary, if there's some way to do clipping in svg or html/css?

- **FD1** Flags themselves should be extracted to a seperate, platform-agnostic repo so that client/server platform-specific packaging can be applied.

- **FD1.5** Served as static assets on [cdnjs](https://cdnjs.com/) too.

- **FD2** New maintainer - Apply within.

- **FD3** Language flags - This was the original motivator for this project, to solve websites presenting a small drop-down to choose locales without relying on raster images.  Note: some languages have flags without countries, but most just rely on country flags, hence much borrowing from countries is possible.  Might want to have `language-*` dirs and just symlink to `country-*/*` so that the ISO language code contains the right flag.

## License

The images themselves are public domain.

## Copyright

Copyright (C) Barry Allard 2013, 2016 and respective contributors
