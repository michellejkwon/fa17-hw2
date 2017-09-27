class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
    @baz = baz
  end

  def bar(arg1, hash = {})
    arg1.to_s + @baz + hash[:sat].to_s
  end
end
