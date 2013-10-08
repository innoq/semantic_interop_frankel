Iqvoc.config do |cfg|
  prefix = "languages.further_labelings."
  cfg.register_settings({
    "title" => "Semantic Interop Demo",
    "available_languages" => ["de", "en"],
    "languages.pref_labeling" => ["de", "en", "cn"]
  })
end

# Iqvoc::Concept.base_class_name = "MyConceptClass"
# Iqvoc::Concept.pref_labeling_class_name = "MyLabelingClass"
# Iqvoc::Concept.further_relation_class_names << "MyConceptRelationClass"
# Iqvoc::Concept.note_class_names = []
# Iqvoc.default_rdf_namespace_helper_methods << :my_namespace

# Iqvoc.core_assets += []
