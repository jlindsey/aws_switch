# aws-switch

Stores multiple AWS credential sets in a central file, secures them using GPG,
and easily switches between them using a shell command.

## Installation

Relies on [ruby-gpgme](https://github.com/ueno/ruby-gpgme) to interface with GPG,
which relies on [GPGME](https://www.gnupg.org/%28it%29/related_software/gpgme/index.html)
to compile. On OS X you can install this with homebrew:

    $ brew install gpgme

If you have trouble compiling the dependency gem, you might have to install it manually via

    $ gem install gpgme -- --use-system-libraries

Then simply install the gem:

    $ gem install aws_switch

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it ( https://github.com/[my-github-username]/aws_switch/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
