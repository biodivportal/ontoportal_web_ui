class Display::TaxonomyCardComponent < ViewComponent::Base
  include UrlsHelper
  def initialize(taxonomy: , ontologies_names: )
    @taxonomy = taxonomy
    @ontologies_names = ontologies_names
  end

  def reveal_id
    @taxonomy.id
  end
end
