require File.join(File.dirname(__FILE__), "..", "spec_helper.rb")

module Crunchbase
  describe Partner do
    
    it "should pull from web api" do
      partner = Partner.get("iphone")
      partner.partner_name.should == "iPhone"
    end

    it "should find by name" do
      partner = Partner.find("iPhone")
      partner.partner_name.should == "iphone"
    end
    
  end
end
