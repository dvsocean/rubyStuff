class Monitoring

  attr_accessor :url_one, :url_two

  def initialize
    @url_one = 'www.test.com'
    @url_two = 'www.test-again.com'
  end

  def test_method_one
    'this is the string that never ends ---------> ' + self.url_one
  end

end