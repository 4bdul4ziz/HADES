<?php
    ob_start();
    // include header.php file
    include ('header.php');
?>

<?php

    /*  include banner area  */
        include ('Raw_PHP/_banner-area.php');
    /*  include banner area  */

    /*  include on sale section */
        include ('Raw_PHP/on-sale.php');
    /*  include on sale section */

    /*  include special price section  */
         include ('Raw_PHP/_special-price.php');
    /*  include special price section  */

    /*  include banner ads  */
        include ('Raw_PHP/_banner-ads.php');
    /*  include banner ads  */

    /*  include new items section  */
        include ('Raw_PHP/_new-items.php');
    /*  include new items section  */

    /*  include blog area  */
         include ('Raw_PHP/_blogs.php');
    /*  include blog area  */

?>


<?php
// include footer.php file
include ('footer.php');
?>