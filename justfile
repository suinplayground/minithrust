set positional-arguments

feat $name:
  just new feat $name

lib $name:
  just new lib $name

bundle $name:
  just new bundle $name


new $type $name:
  #!/usr/bin/env bash
  cd $type
  mkdir -p $name
  cd $name
  cargo init --lib
