module Pingpp
  class PartnerCharge < APIResource
    include Pingpp::APIOperations::List
    include Pingpp::APIOperations::Create

    def self.url
      '/partners/charges'
    end
  end
end
