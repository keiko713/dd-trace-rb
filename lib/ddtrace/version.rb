module Datadog
  module VERSION
    MAJOR = 0
    MINOR = 12
    PATCH = 0
    PRE = 'beta1'.freeze

    STRING = [MAJOR, MINOR, PATCH, PRE].compact.join('.')
  end
end
