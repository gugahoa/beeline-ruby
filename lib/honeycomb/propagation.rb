# frozen_string_literal: true

require "base64"
require "json"
require "uri"

require "honeycomb/propagation/honeycomb"

module Honeycomb
  # Parse trace headers
  module PropagationParser
    include W3CPropagation::UnmarshalTraceContext
  end

  # Serialize trace headers
  module PropagationSerializer
    include W3CPropagation::MarshalTraceContext
  end
end
