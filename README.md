# The EngineRoom Website

TL;DR, go to [http://www2.engineroom.rocks](http://www2.engineroom.rocks)

# Maintenance Runbook

We use Jekyll with GitHub Pages to publish this webpage. You'll need the following installed locally:

1. Ruby 2.* + Gem + Bundle
2. Make

## Serving It Locally

1. Run `make serve_local` or just `make` to start serving locally
2. If any dependency errors happen, see [Troubleshooting](#troubleshooting)

## Adding an upcoming Meetup

1. Run `make post`
2. Navigate to `./_posts` and observe the newly created post titled `YYYY-MM-DD-meetup-new.md`
3. Make your changes, commit, and push!
4. Go to [ti.to](https://ti.to), duplicate last month's meetup and add in details as necessary

## Updating the Template

1. Navigate to `./_posts` and open `_template.md`.
2. Make changes, commit, and push!

# Troubleshooting

If the `bundle install ...` command fails, it's likely because Ruby/Gem is installed as `root`. You'll need to install those dependencies by running `sudo gem install ...` manually as recommended by `bundle`.

# Cheers!
