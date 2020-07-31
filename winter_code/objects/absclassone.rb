class AssertionLambda

  def create_lambda_one
    lambda { |x| puts x ** 2 }
  end
end
