# frozen_string_literal: true

module BreezyPDF
  # :nodoc
  module Cache
    autoload :InMemory, "breezy_pdf/cache/in_memory"
    autoload :Null,     "breezy_pdf/cache/null"
  end
end
