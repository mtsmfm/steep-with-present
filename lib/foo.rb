require "bundler/setup"
require "active_support/all"

class Foo
  def foo
    a = ["a", nil][0]

    if a.present?
      p a * 2
    end
  end
end

Foo.new.foo

__END__
$ ruby lib/foo.rb
"aa"
