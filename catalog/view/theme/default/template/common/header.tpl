<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title><?php echo $title; ?></title>
  <base href="<?php echo $base; ?>" />
  <?php if ($description) { ?>
  <meta name="description" content="<?php echo $description; ?>" />
  <?php } ?>
  <?php if ($keywords) { ?>
  <meta name="keywords" content= "<?php echo $keywords; ?>" />
  <?php } ?>
  <script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<!--  <link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />-->
  <script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
  <link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
  <link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
<!--  <link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet">-->
  <?php foreach ($styles as $style) { ?>
  <link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
  <?php } ?>
  <script src="catalog/view/javascript/common.js" type="text/javascript"></script>
  <?php foreach ($links as $link) { ?>
  <link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
  <?php } ?>
  <?php foreach ($scripts as $script) { ?>
  <script src="<?php echo $script; ?>" type="text/javascript"></script>
  <?php } ?>
  <?php foreach ($analytics as $analytic) { ?>
  <?php echo $analytic; ?>
  <?php } ?>

  <link href="catalog/view/dist/css/main.css" rel="stylesheet">
  <link href="catalog/view/dist/css/media.css" rel="stylesheet">
</head>
<body class="<?php echo $class; ?>">

<?php if(0) :?>
<nav id="top">
  <div class="container">
    <?php echo $currency; ?>
    <?php echo $language; ?>
    <div id="top-links" class="nav pull-right">
      <ul class="list-inline">
        <li><a href="<?php echo $contact; ?>"><i class="fa fa-phone"></i></a> <span class="hidden-xs hidden-sm hidden-md"><?php echo $telephone; ?></span></li>
        <li class="dropdown"><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_account; ?></span> <span class="caret"></span></a>
          <ul class="dropdown-menu dropdown-menu-right">
            <?php if ($logged) { ?>
            <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
            <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
            <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
            <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
            <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
            <?php } else { ?>
            <li><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
            <li><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
            <?php } ?>
          </ul>
        </li>
        <li><a href="<?php echo $wishlist; ?>" id="wishlist-total" title="<?php echo $text_wishlist; ?>"><i class="fa fa-heart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_wishlist; ?></span></a></li>
        <li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_shopping_cart; ?></span></a></li>
        <li><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><i class="fa fa-share"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_checkout; ?></span></a></li>
      </ul>
    </div>
  </div>
</nav>
<?php endif;?>
<header>
  <div class="header-flex-container">
    <div class="container">
      <div class="header-container">
        <div class="header-container__left">
          <div class="menu-button">
            <div class="menu-button__logo">
              <i class="icon-menu"></i>
            </div>
            <span class="menu-button__text">
                            MENU
                        </span>
          </div>

          <div class="left-menu__wrapper-background">
          </div>

          <div class="left-menu__wrapper">
            <div class="left-menu__top-block"></div>
            <div class="left-menu__close-button"><img src="catalog/view/dist/img/cross-remove-sign.svg"
                                                      class="cross-remove-sign"></div>
            <div class="left-menu__menu">
              <ul id="menu-menu-left" class="left-menu"><li id="menu-item-117" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-117"><a href="#">ПРО НАС</a></li>
                <li id="menu-item-118" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-118"><a href="#">Галерея</a></li>
                <li id="menu-item-119" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-119"><a href="#">ТАБЛИЦЯ РОЗМІРІВ</a></li>
                <li id="menu-item-120" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-120"><a href="javascript:void(0);">КЛІЄНТАМ</a>
                  <ul class="sub-menu">
                    <li id="menu-item-121" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-121"><a href="#">Питання-відповідь</a></li>
                    <li id="menu-item-122" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-122"><a href="#">Доставка і оплата</a></li>
                    <li id="menu-item-123" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-123"><a href="#">Повернення товару</a></li>
                  </ul>
                </li>
                <li id="menu-item-126" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-126"><a href="javascript:void(0);">ПАРТНЕРАМ</a>
                  <ul class="sub-menu">
                    <li id="menu-item-127" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-127"><a href="#">Гурт. Великий гурт</a></li>
                    <li id="menu-item-128" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-128"><a href="#">Дропшипінг</a></li>
                    <li id="menu-item-129" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-129"><a href="#">Корпоративні замовлення</a></li>
                  </ul>
                </li>
                <li id="menu-item-130" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-130"><a href="#">НОВИНИ</a></li>
                <li id="menu-item-131" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-131"><a href="#">ВІДГУКИ</a></li>
                <li id="menu-item-132" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-132"><a href="#">Контакти</a></li>
              </ul>
            </div>
          </div>

          <div class="header-container__phone">
            <a class="contact" href="tel:<?php echo str_replace(array(' ', '(', ')', '-','+'),'',$telephone);?>" >+<?php echo $telephone; ?></a>
          </div>
        </div>

        <div class="header-container__center-logo">
<!--          <img src="catalog/view/dist/img/logo.svg" class="logo__img">-->
          <img src="<?php echo $logo; ?>" class="logo__img">
        </div>

        <div class="header-container__right">
          <div class="interface-item interface-item-search">
            <span class="icon-magnifying-glass interface-item__icon"></span>
          </div>
          <div class="interface-item">
            <span class="icon-heart interface-item__icon "></span>
            <span class="interface-item__counter">4</span>
          </div>
          <div class="interface-item">
            <span class="icon-shopping-bag interface-item__icon"></span>
            <span class="interface-item__counter">4</span>
          </div>
          <div class="interface-item">
            <span class="icon-user interface-item__icon"></span>
          </div>


          <div class="header-container__right-drop-lists">
            <div class="right-drop-list">
                <?php echo $currency; ?>
            </div>

            <div class="right-drop-list">
                <?php echo $language; ?>
          </div>

        </div>
      </div>
    </div>

    <div class="container">
      <div class="header-menu-container">
        <nav>
          <div class="top-menu-changer">
            <span class="top-menu-changer__text">каталог продукції</span>
            <span class="icon-down-arrow-of-angle top-menu-changer__arrow"></span>
          </div>
          <ul class="top-menu">
            <li class="top-menu__item top-menu__item_dropdown">
              <a href="#" class="top-menu__item-url">Жінкам</a>
              <div class="top-menu__item-container">
                <div class="container">
                  <div class="top-menu__item-container-inside">
                    <a href="#" class="top-menu__item-container-item">
                      <img src="catalog/view/dist/img/woman-1.svg" class="top-menu__item-container-item-image">
                      <span class="top-menu__item-container-item-header">
                                            Довгі шкарпетки
                                        </span>
                    </a>
                    <a class="top-menu__item-container-item">
                      <img src="catalog/view/dist/img/woman-2.svg" class="top-menu__item-container-item-image">
                      <span class="top-menu__item-container-item-header">
                                            Класичні шкарпетки
                                        </span>
                    </a>
                    <a class="top-menu__item-container-item">
                      <img src="catalog/view/dist/img/woman-3.svg" class="top-menu__item-container-item-image">
                      <span class="top-menu__item-container-item-header">
                                            Короткі шкарпетки
                                        </span>
                    </a>
                    <a class="top-menu__item-container-item">
                      <img src="catalog/view/dist/img/woman-4.svg" class="top-menu__item-container-item-image">
                      <span class="top-menu__item-container-item-header">
                                            Слід, підслідок
                                        </span>
                    </a>
                  </div>
                </div>
              </div>
            </li>
            <li class="top-menu__item top-menu__item_dropdown">
              <a href="#" class="top-menu__item-url">Чоловікам</a>
              <div class="top-menu__item-container">
                <div class="container">
                  <div class="top-menu__item-container-inside">
                    <a href="#" class="top-menu__item-container-item">
                      <img src="catalog/view/dist/img/man-1.svg" class="top-menu__item-container-item-image">
                      <span class="top-menu__item-container-item-header">
                                            Довгі шкарпетки
                                        </span>
                    </a>
                    <a class="top-menu__item-container-item">
                      <img src="catalog/view/dist/img/man-2.svg" class="top-menu__item-container-item-image">
                      <span class="top-menu__item-container-item-header">
                                            Класичні шкарпетки
                                        </span>
                    </a>
                    <a class="top-menu__item-container-item">
                      <img src="catalog/view/dist/img/man-3.svg" class="top-menu__item-container-item-image">
                      <span class="top-menu__item-container-item-header">
                                            Короткі шкарпетки
                                        </span>
                    </a>
                    <a class="top-menu__item-container-item">
                      <img src="catalog/view/dist/img/man-4.svg" class="top-menu__item-container-item-image">
                      <span class="top-menu__item-container-item-header">
                                            Слід, підслідок
                                        </span>
                    </a>
                  </div>
                </div>
              </div>
            </li>
            <li class="top-menu__item top-menu__item_dropdown">
              <a href="#" class="top-menu__item-url">Дітям</a>
              <div class="top-menu__item-container">
                <div class="container">
                  <div class="top-menu__item-container-inside">
                    <a href="#" class="top-menu__item-container-item">
                      <img src="catalog/view/dist/img/kid-1.svg" class="top-menu__item-container-item-image">
                      <span class="top-menu__item-container-item-header">
                                            Довгі шкарпетки
                                        </span>
                    </a>
                    <a class="top-menu__item-container-item">
                      <img src="catalog/view/dist/img/kid-2.svg" class="top-menu__item-container-item-image">
                      <span class="top-menu__item-container-item-header">
                                            Класичні шкарпетки
                                        </span>
                    </a>
                    <a class="top-menu__item-container-item">
                      <img src="catalog/view/dist/img/kid-3.svg" class="top-menu__item-container-item-image">
                      <span class="top-menu__item-container-item-header">
                                            Короткі шкарпетки
                                        </span>
                    </a>
                    <a class="top-menu__item-container-item">
                      <img src="catalog/view/dist/img/kid-4.svg" class="top-menu__item-container-item-image">
                      <span class="top-menu__item-container-item-header">
                                            Слід, підслідок
                                        </span>
                    </a>
                  </div>
                </div>
              </div>
            </li>
            <li class="top-menu__item">
              <a href="#" class="top-menu__item-url top-menu__item-url_hot">SALE</a>
            </li>
            <li class="top-menu__item">
              <a href="#" class="top-menu__item-url">Підписка</a>
            </li>
            <li class="top-menu__item">
              <a href="#" class="top-menu__item-url">Подарункові коробки</a>
            </li>
          </ul>
        </nav>
      </div>
    </div>
  </div>
      <div class="header-search">
          <div class="container">
              <?php echo $search; ?>
          </div>
      </div>
</header>
