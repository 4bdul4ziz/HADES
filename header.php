<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>H.A.D.E.S</title>

  <!-- Bootstrap CDN -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

  <!-- Owl-carousel CDN -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" integrity="sha256-UhQQ4fxEeABh4JrcmAJ1+16id/1dnlOEVCFOxDef9Lw=" crossorigin="anonymous" />
  <link rel="stylesheet" href="htpmgtps://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css" integrity="sha256-kksNxjDRxd/5+jGurZUJd1sdR2v+ClrCl3svESBaJqw=" crossorigin="anonymous" />

  <!-- font awesome icons -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" integrity="sha256-h20CPZ0QyXlBuAw7A+KluUYx/3pK+c7lYEpqLTlxjYQ=" crossorigin="anonymous" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <!-- Custom CSS file -->
  <link rel="stylesheet" href="style.css">

  <?php
  // require functions.php file
  require('functions.php');
  ?>

</head>

<body>

  <!-- start #header -->
  <header id="header">
    <div class="strip d-flex justify-content-between px-4 py-1 bg-dark">
      <p class="font-rale font-size-12 text-white-50 m-0">𝙰 𝙳𝙱𝙼𝚂 𝙿𝚛𝚘𝚓𝚎𝚌𝚝 𝚋𝚢: 𝚃𝚎𝚊𝚖 𝙷𝙰𝙳𝙴𝚂</p>
      <div class="font-rale font-size-14">
        <a href="#" class="px-3 border-right border-left text-light">𝕃𝕠𝕘𝕚𝕟</a>
        <a href="#" class="px-3 border-right text-light">𝕎𝕚𝕤𝕙𝕝𝕚𝕤𝕥 (𝟘)</a>
      </div>
    </div>

    <!-- Primary Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark color-primary-bg">
      <a class="navbar-brand text-dark" href="index.php">꧁༒𝐇.𝐀.𝐃.𝐄.𝐒༒꧂</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav m-auto font-rubik">
          </li>
          <li class="nav-item active">
            <a class="nav-link text-black-50" href="#">𝐀𝐥𝐥 𝐂𝐚𝐭𝐞𝐠𝐨𝐫𝐢𝐞𝐬 <i class="fa fa-chevron-circle-down"></i></a>
          </li>
          <li class="nav-item">
            <a class="nav-link text-black-50" href="#">𝐍𝐞𝐚𝐫 𝐘𝐨𝐮</a>
          </li>
          <li class="nav-item">
            <a class="nav-link text-black-50" href="#">𝐁𝐞𝐬𝐭 𝐒𝐞𝐥𝐥𝐞𝐫𝐬</a>
          </li>
          <li class="nav-item">
            <a class="nav-link text-black-50" href="#">𝐇𝐨𝐦𝐞 & 𝐊𝐢𝐭𝐜𝐡𝐞𝐧</a>
          </li>
          <li class="nav-item">
            <a class="nav-link text-black-50" href="#">𝐅𝐫𝐞𝐬𝐡 𝐇𝐚𝐫𝐯𝐞𝐬𝐭𝐬</a>
          </li>
          <li class="nav-item">
            <a class="nav-link text-black-50" href="#">𝐃𝐚𝐢𝐫𝐲 & 𝐏𝐨𝐮𝐥𝐭𝐫𝐲</a>
          </li>
          <li class="nav-item">
            <a class="nav-link text-black-50" href="#">𝐅𝐥𝐚𝐬𝐡 𝐒𝐚𝐥𝐞𝐬</a>
          </li>
        </ul>
        <form action="#" class="font-size-14 font-rale">
          <a href="cart.php" class="py-2 rounded-pill color-primary-bg">
            <span class="font-size-16 px-2 text-dark"><i class="fas fa-shopping-cart"></i></span>
            <span class="px-3 py-2 rounded-pill text-dark bg-light"><?php echo count($product->getData('cart')); ?></span>
          </a>
        </form>
      </div>
    </nav>
    <!-- !Primary Navigation -->

  </header>
  <!-- !start #header -->

  <!-- start #main-site -->
  <main id="main-site">