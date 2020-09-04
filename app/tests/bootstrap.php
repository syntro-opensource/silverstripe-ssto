<?php
ini_set('memory_limit', '500M');


// Find bootstrap from framework
if (file_exists(__DIR__ . '/../../vendor/silverstripe/framework/tests/bootstrap.php')) {
    require __DIR__ . '/../../vendor/silverstripe/framework/tests/bootstrap.php';
} else {
    header('HTTP/1.1 500 Internal Server Error');
    echo "framework bootstrap.php not found" . __DIR__;
    exit(1);
}
