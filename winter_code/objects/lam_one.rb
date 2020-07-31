require_relative 'absclassone'

class LamClass < AssertionLambda

  def assert_object(record)
    record.each(&create_lambda_one)
  end
end