<?php
define('ROOT_PATH', dirname(__FILE__) . '/');

function render_template($template_name) {
    include(ROOT_PATH . $template_name);
}

if ($_SERVER['REQUEST_URI'] === '/') {
    render_template('index.html');
}
?>
