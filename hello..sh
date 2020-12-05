#!/bin/bash
for x in {a..z}; do for i in {1..20}; do echo var $x$i = document.getElementById\(\"${x^}$i\"\); done; done
