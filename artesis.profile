<?php

// Initialise profiler
!function_exists('profiler_v2') ? require_once('libraries/profiler/profiler.inc') : FALSE;
profiler_v2('artesis');

function artesis_form_alter(&$form, $form_state, $form_id) {
  require_once(dirname(__FILE__) . '/../ding2/ding2.profile');
  return ding2_form_alter($form, $form_state, $form_id);
}


function artesis_form_install_configure_form_alter(&$form, $form_state) {
  require_once(dirname(__FILE__) . '/../ding2/ding2.profile');
  return ding2_form_install_configure_form_alter($form, $form_state);
}

function artesis_install_tasks($install_state) {
  require_once(dirname(__FILE__) . '/../ding2/ding2.profile');
  return ding2_install_tasks($install_state);
}
