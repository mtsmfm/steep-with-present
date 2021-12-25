# Steep with present? demo

```
$ git clone https://github.com/mtsmfm/steep-with-present
$ cd steep-with-present
$ bundle install
$ bundle exec steep check
# Type checking files:

................................................................................F...

lib/foo.rb:9:10: [error] Type `(::String | nil)` does not have method `*`
│ Diagnostic ID: Ruby::NoMethod
│
└       p a * 2
            ~

Detected 1 problem from 1 file
```
