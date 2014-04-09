module Crunchbase
  class Partner
    
    attr_reader :partner_name, :homepage_url, :link_1_url, :link_2_url, :link_3_url, :link_1_name, :link_2_name, :link_3_name
    
    def initialize(hash)
      @partner_name = hash["partner_name"]
      @homepage_url = hash["homepage_url"]
      @link_1_url = hash["link_1_url"]
      @link_2_url = hash["link_2_url"]
      @link_3_url = hash["link_3_url"]
      @link_1_name = hash["link_1_name"]
      @link_2_name = hash["link_2_name"]
      @link_3_name = hash["link_3_name"]
    end
      
  end
end