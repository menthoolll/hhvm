HHVM_DEFINE_EXTENSION("pdo"
  SOURCES
    ext_pdo.cpp
    pdo_driver.cpp
  HEADERS
    pdo_driver.h
  SYSTEMLIB
    ext_pdo.php
)
