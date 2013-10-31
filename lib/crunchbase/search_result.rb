module Crunchbase
  # Represents a single search result arising from a Search. The information
  # returned from a search includes the name, namespace (i.e. entity type),
  # permalink, and an overview. You may also choose to retrieve the full
  # entity with the entity method.  
  class SearchResult < EntityListItem
    attr_reader :crunchbase_url, :overview, :homepage_url, :category_code
    
    def initialize(json)
      super
      @crunchbase_url = json["crunchbase_url"]
      @overview = json["overview"]
      @homepage_url = json["homepage_url"]
      @category_code = json["category_code"]
    end

  end
end