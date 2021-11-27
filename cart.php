<?php
ob_start();
// include header.php file
include ('header.php');
?>

<?php

        count($product->getData('cart')) ? include ('Raw_PHP/_cart-template.php') :  include ('Raw_PHP/notFound/_cart_notFound.php');

        count($product->getData('wishlist')) ? include ('Raw_PHP/_wishlist_template.php') :  include ('Raw_PHP/notFound/_wishlist_notFound.php');


        include ('Raw_PHP/_new-items.php');

?>

<?php
include ('footer.php');
?>


