file(REMOVE_RECURSE
  "CMakeFiles/doc_latex"
  "../doc_src/types.rst"
  "../doc_src/constants.rst"
  "../doc_src/types_generated.rst"
  "../doc_src/server.rst"
  "../doc_src/client.rst"
  "../doc_src/client_highlevel.rst"
  "../doc_src/log.rst"
  "../doc_src/connection.rst"
  "../doc_src/services.rst"
  "../doc_src/nodestore.rst"
  "../doc_src/information_modelling.rst"
)

# Per-language clean rules from dependency scanning.
foreach(lang)
  include(CMakeFiles/doc_latex.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
