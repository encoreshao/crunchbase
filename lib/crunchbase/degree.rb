module Crunchbase
  class Degree
    
    self.extend Crunchbase::ArrayFromList
    
    attr_reader :degree_type, :subject,
      :institution, :graduated_year, :graduated_month, :graduated_day
    
    def initialize(hash)
      @degree_type = hash["degree_type"]
      @subject = hash["subject"]
      @institution = hash["institution"]
      @graduated_year = hash["graduated_year"]
      @graduated_month = hash["graduated_month"]
      @graduated_day = hash["graduated_day"]
    end

  end
end
