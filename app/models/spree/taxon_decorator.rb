module Spree
  Taxon.class_eval do
    translates :name, :description, :meta_title, :meta_description, :meta_keywords,
      :permalink
    include SpreeI18n::Translatable
  end
end
